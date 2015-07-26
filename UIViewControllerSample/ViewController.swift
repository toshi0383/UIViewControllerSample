//
//  ViewController.swift
//  ViewControllerDelegate
//
//  Created by toshi0383 on 2015/07/25.
//  Copyright (c) 2015年 toshi0383. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        println(__FUNCTION__)
    }
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        println(__FUNCTION__)
    }
}
extension ViewController {
    override func preferredContentSizeDidChangeForChildContentContainer(container: UIContentContainer){println(__FUNCTION__)}
    override func systemLayoutFittingSizeDidChangeForChildContentContainer(container: UIContentContainer){println(__FUNCTION__)}
    override func sizeForChildContentContainer(container: UIContentContainer, withParentContainerSize parentSize: CGSize) -> CGSize{println(__FUNCTION__);return super.sizeForChildContentContainer(container, withParentContainerSize: parentSize)}
    override func viewWillTransitionToSize(size: CGSize, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator){println(__FUNCTION__)}
    override func willTransitionToTraitCollection(newCollection: UITraitCollection, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator){println(__FUNCTION__)}
    override func loadView() {println(__FUNCTION__);super.loadView()}
    override func viewDidLoad() {println(__FUNCTION__)}
    override func isViewLoaded() -> Bool{println(__FUNCTION__);return super.isViewLoaded()}
    override func performSegueWithIdentifier(identifier: String?, sender: AnyObject?){println(__FUNCTION__)}
    override func shouldPerformSegueWithIdentifier(identifier: String?, sender: AnyObject?) -> Bool {println(__FUNCTION__);return super.shouldPerformSegueWithIdentifier(identifier, sender: sender)}
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){println(__FUNCTION__)}
    override func canPerformUnwindSegueAction(action: Selector, fromViewController: UIViewController, withSender sender: AnyObject) -> Bool{
        println(__FUNCTION__);
        return super.canPerformUnwindSegueAction(action, fromViewController: fromViewController, withSender: sender)}
    override func viewControllerForUnwindSegueAction(action: Selector, fromViewController: UIViewController, withSender sender: AnyObject?) -> UIViewController?{println(__FUNCTION__); return nil}
    override func segueForUnwindingToViewController(toViewController: UIViewController, fromViewController: UIViewController, identifier: String?) -> UIStoryboardSegue{println(__FUNCTION__);return super.segueForUnwindingToViewController(toViewController, fromViewController: fromViewController, identifier: identifier)}
    override func viewWillAppear(animated: Bool) {println(__FUNCTION__)}
    override func viewDidAppear(animated: Bool) {println(__FUNCTION__)}
    override func viewWillDisappear(animated: Bool) {println(__FUNCTION__)}
    override func viewDidDisappear(animated: Bool) {println(__FUNCTION__)}
    override func viewWillLayoutSubviews(){println(__FUNCTION__)}
    override func viewDidLayoutSubviews(){println(__FUNCTION__)}
    override func didReceiveMemoryWarning() {println(__FUNCTION__)}
    override func isBeingPresented() -> Bool{println(__FUNCTION__);return super.isBeingPresented()}
    override func isBeingDismissed() -> Bool{println(__FUNCTION__);return super.isBeingDismissed()}
    override func isMovingToParentViewController() -> Bool{println(__FUNCTION__);return super.isMovingToParentViewController()}
    override func isMovingFromParentViewController() -> Bool{println(__FUNCTION__);return super.isMovingFromParentViewController()}
    override func presentViewController(viewControllerToPresent: UIViewController, animated flag: Bool, completion: (() -> Void)?){println(__FUNCTION__)}
    override func dismissViewControllerAnimated(flag: Bool, completion: (() -> Void)?){println(__FUNCTION__)}
    override func disablesAutomaticKeyboardDismissal() -> Bool{println(__FUNCTION__);return super.disablesAutomaticKeyboardDismissal()}
    override func preferredStatusBarStyle() -> UIStatusBarStyle {println(__FUNCTION__);return super.preferredStatusBarStyle()}
    override func prefersStatusBarHidden() -> Bool {println(__FUNCTION__);return super.prefersStatusBarHidden()}
    override func preferredStatusBarUpdateAnimation() -> UIStatusBarAnimation {println(__FUNCTION__);return super.preferredStatusBarUpdateAnimation()}
    override func setNeedsStatusBarAppearanceUpdate(){println(__FUNCTION__)}
    override func targetViewControllerForAction(action: Selector, sender: AnyObject?) -> UIViewController?{println(__FUNCTION__);return targetViewControllerForAction(action, sender: sender)}
    override func showViewController(vc: UIViewController, sender: AnyObject?){println(__FUNCTION__)}
    override func showDetailViewController(vc: UIViewController, sender: AnyObject?){println(__FUNCTION__)}
    override func shouldAutorotate() -> Bool{println(__FUNCTION__);return super.shouldAutorotate()}
    override func supportedInterfaceOrientations() -> Int{println(__FUNCTION__);return super.supportedInterfaceOrientations()}
    override func preferredInterfaceOrientationForPresentation() -> UIInterfaceOrientation{println(__FUNCTION__);return super.preferredInterfaceOrientationForPresentation()}
    override func rotatingHeaderView() -> UIView? {println(__FUNCTION__);return nil}
    override func rotatingFooterView() -> UIView? {println(__FUNCTION__);return nil}
    override func willRotateToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation, duration: NSTimeInterval){println(__FUNCTION__)}
    override func didRotateFromInterfaceOrientation(fromInterfaceOrientation: UIInterfaceOrientation){println(__FUNCTION__)}
    override func willAnimateRotationToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation, duration: NSTimeInterval){println(__FUNCTION__)}
    override func setEditing(editing: Bool, animated: Bool) {println(__FUNCTION__)}
    override func editButtonItem() -> UIBarButtonItem {println(__FUNCTION__);return super.editButtonItem()}
    override func addChildViewController(childController: UIViewController){println(__FUNCTION__)}
    override func removeFromParentViewController(){println(__FUNCTION__)}
    override func transitionFromViewController(fromViewController: UIViewController, toViewController: UIViewController, duration: NSTimeInterval, options: UIViewAnimationOptions, animations: (() -> Void)?, completion: ((Bool) -> Void)?){println(__FUNCTION__)}
    override func beginAppearanceTransition(isAppearing: Bool, animated: Bool){println(__FUNCTION__)}
    override func endAppearanceTransition(){println(__FUNCTION__)}
    override func childViewControllerForStatusBarStyle() -> UIViewController?{println(__FUNCTION__);return super.childViewControllerForStatusBarStyle()}
    override func childViewControllerForStatusBarHidden() -> UIViewController?{println(__FUNCTION__);return super.childViewControllerForStatusBarHidden()}
    override func setOverrideTraitCollection(collection: UITraitCollection?, forChildViewController childViewController: UIViewController){println(__FUNCTION__)}
    override func overrideTraitCollectionForChildViewController(childViewController: UIViewController) -> UITraitCollection!{println(__FUNCTION__);return super.overrideTraitCollectionForChildViewController(childViewController)}
    override func shouldAutomaticallyForwardRotationMethods() -> Bool{println(__FUNCTION__);return super.shouldAutomaticallyForwardRotationMethods()}
    override func shouldAutomaticallyForwardAppearanceMethods() -> Bool{println(__FUNCTION__);return super.shouldAutomaticallyForwardAppearanceMethods()}
    override func willMoveToParentViewController(parent: UIViewController?){println(__FUNCTION__);super.willMoveToParentViewController(parent)}
    override func didMoveToParentViewController(parent: UIViewController?){println(__FUNCTION__)}
    override func encodeRestorableStateWithCoder(coder: NSCoder){println(__FUNCTION__)}
    override func decodeRestorableStateWithCoder(coder: NSCoder){println(__FUNCTION__)}
    override func applicationFinishedRestoringState(){println(__FUNCTION__)}
    override func updateViewConstraints(){
        println(__FUNCTION__)
        super.updateViewConstraints()
    }
}