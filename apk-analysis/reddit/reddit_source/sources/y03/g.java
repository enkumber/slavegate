package y03;

import com.reddit.reply.comment.ActgrowthRecurringEventsPnVariant;
import com.reddit.reply.comment.CommentComposerRotatePromptVariant;
import com.reddit.reply.comment.CommentDraftPushNotificationVariant;
import com.reddit.reply.drafts.notifications.PushNotificationVariant;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract class g implements d {

    /* renamed from: a, reason: collision with root package name */
    public final zl3.i f149831a;

    /* renamed from: b, reason: collision with root package name */
    public final zl3.i f149832b;

    public g() {
        final int i = 0;
        this.f149831a = kotlin.a.b(new Function0(this) { // from class: y03.e

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f149828b;

            {
                this.f149828b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i15;
                int i16;
                boolean z15;
                switch (i) {
                    case 0:
                        h hVar = (h) this.f149828b;
                        CommentComposerRotatePromptVariant commentComposerRotatePromptVariant = (CommentComposerRotatePromptVariant) hVar.f149834c.o(hVar, h.f149833m[0]);
                        if (commentComposerRotatePromptVariant == null) {
                            i15 = -1;
                        } else {
                            i15 = f.f149829a[commentComposerRotatePromptVariant.ordinal()];
                        }
                        if (i15 != -1) {
                            if (i15 != 1) {
                                if (i15 != 2) {
                                    if (i15 != 3) {
                                        if (i15 != 4) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                    } else {
                                        return b.f149826a;
                                    }
                                } else {
                                    return new a(7);
                                }
                            } else {
                                return new a(3);
                            }
                        }
                        return null;
                    case 1:
                        h hVar2 = (h) this.f149828b;
                        CommentDraftPushNotificationVariant commentDraftPushNotificationVariant = (CommentDraftPushNotificationVariant) hVar2.f149835d.o(hVar2, h.f149833m[1]);
                        if (commentDraftPushNotificationVariant == null) {
                            i16 = -1;
                        } else {
                            i16 = f.f149830b[commentDraftPushNotificationVariant.ordinal()];
                        }
                        if (i16 != -1 && i16 != 1) {
                            if (i16 != 2) {
                                if (i16 == 3) {
                                    return PushNotificationVariant.FOUR_HOURS;
                                }
                                throw new NoWhenBranchMatchedException();
                            }
                            return PushNotificationVariant.TWO_HOURS;
                        }
                        return PushNotificationVariant.CONTROL;
                    default:
                        if (((h) this.f149828b).f149836e.d() == ActgrowthRecurringEventsPnVariant.PNAndCommentCTA) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        return Boolean.valueOf(z15);
                }
            }
        });
        final int i15 = 1;
        kotlin.a.b(new Function0(this) { // from class: y03.e

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f149828b;

            {
                this.f149828b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152;
                int i16;
                boolean z15;
                switch (i15) {
                    case 0:
                        h hVar = (h) this.f149828b;
                        CommentComposerRotatePromptVariant commentComposerRotatePromptVariant = (CommentComposerRotatePromptVariant) hVar.f149834c.o(hVar, h.f149833m[0]);
                        if (commentComposerRotatePromptVariant == null) {
                            i152 = -1;
                        } else {
                            i152 = f.f149829a[commentComposerRotatePromptVariant.ordinal()];
                        }
                        if (i152 != -1) {
                            if (i152 != 1) {
                                if (i152 != 2) {
                                    if (i152 != 3) {
                                        if (i152 != 4) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                    } else {
                                        return b.f149826a;
                                    }
                                } else {
                                    return new a(7);
                                }
                            } else {
                                return new a(3);
                            }
                        }
                        return null;
                    case 1:
                        h hVar2 = (h) this.f149828b;
                        CommentDraftPushNotificationVariant commentDraftPushNotificationVariant = (CommentDraftPushNotificationVariant) hVar2.f149835d.o(hVar2, h.f149833m[1]);
                        if (commentDraftPushNotificationVariant == null) {
                            i16 = -1;
                        } else {
                            i16 = f.f149830b[commentDraftPushNotificationVariant.ordinal()];
                        }
                        if (i16 != -1 && i16 != 1) {
                            if (i16 != 2) {
                                if (i16 == 3) {
                                    return PushNotificationVariant.FOUR_HOURS;
                                }
                                throw new NoWhenBranchMatchedException();
                            }
                            return PushNotificationVariant.TWO_HOURS;
                        }
                        return PushNotificationVariant.CONTROL;
                    default:
                        if (((h) this.f149828b).f149836e.d() == ActgrowthRecurringEventsPnVariant.PNAndCommentCTA) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        return Boolean.valueOf(z15);
                }
            }
        });
        final int i16 = 2;
        this.f149832b = kotlin.a.b(new Function0(this) { // from class: y03.e

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f149828b;

            {
                this.f149828b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152;
                int i162;
                boolean z15;
                switch (i16) {
                    case 0:
                        h hVar = (h) this.f149828b;
                        CommentComposerRotatePromptVariant commentComposerRotatePromptVariant = (CommentComposerRotatePromptVariant) hVar.f149834c.o(hVar, h.f149833m[0]);
                        if (commentComposerRotatePromptVariant == null) {
                            i152 = -1;
                        } else {
                            i152 = f.f149829a[commentComposerRotatePromptVariant.ordinal()];
                        }
                        if (i152 != -1) {
                            if (i152 != 1) {
                                if (i152 != 2) {
                                    if (i152 != 3) {
                                        if (i152 != 4) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                    } else {
                                        return b.f149826a;
                                    }
                                } else {
                                    return new a(7);
                                }
                            } else {
                                return new a(3);
                            }
                        }
                        return null;
                    case 1:
                        h hVar2 = (h) this.f149828b;
                        CommentDraftPushNotificationVariant commentDraftPushNotificationVariant = (CommentDraftPushNotificationVariant) hVar2.f149835d.o(hVar2, h.f149833m[1]);
                        if (commentDraftPushNotificationVariant == null) {
                            i162 = -1;
                        } else {
                            i162 = f.f149830b[commentDraftPushNotificationVariant.ordinal()];
                        }
                        if (i162 != -1 && i162 != 1) {
                            if (i162 != 2) {
                                if (i162 == 3) {
                                    return PushNotificationVariant.FOUR_HOURS;
                                }
                                throw new NoWhenBranchMatchedException();
                            }
                            return PushNotificationVariant.TWO_HOURS;
                        }
                        return PushNotificationVariant.CONTROL;
                    default:
                        if (((h) this.f149828b).f149836e.d() == ActgrowthRecurringEventsPnVariant.PNAndCommentCTA) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        return Boolean.valueOf(z15);
                }
            }
        });
    }
}
