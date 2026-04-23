package com.reddit.domain.modtools.welcomemessage.screen;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/domain/modtools/welcomemessage/screen/WelcomeMessageAction;", "", "<init>", "()V", "Dismissed", "CreatePostClicked", "ContinueClicked", "Lcom/reddit/domain/modtools/welcomemessage/screen/WelcomeMessageAction$ContinueClicked;", "Lcom/reddit/domain/modtools/welcomemessage/screen/WelcomeMessageAction$CreatePostClicked;", "Lcom/reddit/domain/modtools/welcomemessage/screen/WelcomeMessageAction$Dismissed;", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public abstract class WelcomeMessageAction {
    public static final int $stable = 0;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/domain/modtools/welcomemessage/screen/WelcomeMessageAction$ContinueClicked;", "Lcom/reddit/domain/modtools/welcomemessage/screen/WelcomeMessageAction;", "<init>", "()V", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class ContinueClicked extends WelcomeMessageAction {
        public static final int $stable = 0;

        @NotNull
        public static final ContinueClicked INSTANCE = new ContinueClicked();

        private ContinueClicked() {
            super(null);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/domain/modtools/welcomemessage/screen/WelcomeMessageAction$CreatePostClicked;", "Lcom/reddit/domain/modtools/welcomemessage/screen/WelcomeMessageAction;", "<init>", "()V", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class CreatePostClicked extends WelcomeMessageAction {
        public static final int $stable = 0;

        @NotNull
        public static final CreatePostClicked INSTANCE = new CreatePostClicked();

        private CreatePostClicked() {
            super(null);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/domain/modtools/welcomemessage/screen/WelcomeMessageAction$Dismissed;", "Lcom/reddit/domain/modtools/welcomemessage/screen/WelcomeMessageAction;", "<init>", "()V", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Dismissed extends WelcomeMessageAction {
        public static final int $stable = 0;

        @NotNull
        public static final Dismissed INSTANCE = new Dismissed();

        private Dismissed() {
            super(null);
        }
    }

    public /* synthetic */ WelcomeMessageAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private WelcomeMessageAction() {
    }
}
