package com.reddit.chat.modtools.bannedcontent.presentation.composables;

import androidx.compose.runtime.f1;
import com.bumptech.glide.load.DecodeFormat;
import com.davemorrissey.labs.subscaleview.ImageSource;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import com.reddit.chat.modtools.bannedcontent.domain.model.LinkSharingOption;
import com.reddit.fullbleedplayer.composables.SubsamplingImageComposeViewKt;
import com.reddit.fullbleedplayer.ui.k0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30018a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f30019b;

    public /* synthetic */ i(f1 f1Var, int i) {
        this.f30018a = i;
        this.f30019b = f1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f30018a;
        boolean z15 = true;
        f1 f1Var = this.f30019b;
        switch (i) {
            case 0:
                f1Var.setValue(LinkSharingOption.AllowSome);
                return Unit.f104956a;
            case 1:
                f1Var.setValue(LinkSharingOption.BlockAll);
                return Unit.f104956a;
            case 2:
                f1Var.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 3:
                f1Var.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 4:
                f1Var.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 5:
                f1Var.setValue(Boolean.valueOf(!((Boolean) f1Var.getValue()).booleanValue()));
                return Unit.f104956a;
            case 6:
                f1Var.setValue(Boolean.valueOf(!((Boolean) f1Var.getValue()).booleanValue()));
                return Unit.f104956a;
            case 7:
                f1Var.setValue("");
                return Unit.f104956a;
            case 8:
                f1Var.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 9:
                f1Var.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 10:
                f1Var.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 11:
                f1Var.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 12:
                f1Var.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 13:
                return (u0.c) f1Var.getValue();
            case 14:
                f1Var.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 15:
                return (u0.c) f1Var.getValue();
            case 16:
                DecodeFormat decodeFormat = SubsamplingImageComposeViewKt.f42431a;
                if (((ImageSource) f1Var.getValue()) != null) {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            case 17:
                DecodeFormat decodeFormat2 = SubsamplingImageComposeViewKt.f42431a;
                SubsamplingScaleImageView subsamplingScaleImageView = (SubsamplingScaleImageView) f1Var.getValue();
                if (subsamplingScaleImageView == null) {
                    return null;
                }
                return Float.valueOf(subsamplingScaleImageView.getMinScale());
            case 18:
                return Integer.valueOf(((np3.c) f1Var.getValue()).size());
            case 19:
                return Integer.valueOf(((np3.c) f1Var.getValue()).size());
            case 20:
                return (k0) f1Var.getValue();
            case 21:
                f1Var.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 22:
                f1Var.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 23:
                f1Var.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 24:
                f1Var.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 25:
                f1Var.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 26:
                f1Var.setValue(null);
                return Unit.f104956a;
            case 27:
                return (l32.b) f1Var.getValue();
            case 28:
                return (l32.b) f1Var.getValue();
            default:
                f1Var.setValue(Boolean.FALSE);
                return Unit.f104956a;
        }
    }
}
