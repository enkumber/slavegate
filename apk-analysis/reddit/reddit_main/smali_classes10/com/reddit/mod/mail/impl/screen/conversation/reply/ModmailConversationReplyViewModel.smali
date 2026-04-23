.class public final Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/mail/impl/screen/conversation/reply/w;",
        "Lcom/reddit/mod/mail/impl/screen/conversation/reply/g0;",
        "mod_mail_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModmailConversationReplyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModmailConversationReplyViewModel.kt\ncom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,468:1\n231#2,2:469\n85#3:471\n117#3,2:472\n85#3:474\n117#3,2:475\n85#3:477\n117#3,2:478\n85#3:480\n117#3,2:481\n85#3:483\n117#3,2:484\n85#3:486\n117#3,2:487\n85#3:489\n117#3,2:490\n1128#4,6:492\n1128#4,6:498\n*S KotlinDebug\n*F\n+ 1 ModmailConversationReplyViewModel.kt\ncom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel\n*L\n137#1:469,2\n82#1:471\n82#1:472,2\n93#1:474\n93#1:475,2\n96#1:477\n96#1:478,2\n99#1:480\n99#1:481,2\n100#1:483\n100#1:484,2\n101#1:486\n101#1:487,2\n115#1:489\n115#1:490,2\n154#1:492,6\n166#1:498,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p0:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

.field public final R:Lcom/reddit/screen/o0;

.field public final S:Lvu3/k;

.field public final T:Lhx/d;

.field public final U:Lpe2/e;

.field public final V:Lge2/i;

.field public final W:Ldb2/a;

.field public final X:Lv52/a;

.field public final Y:Lar/b;

.field public final Z:Lxa2/a;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Lcom/reddit/feeds/impl/domain/m;

.field public final c0:Lcom/reddit/feeds/impl/domain/m;

.field public final d0:Landroidx/compose/runtime/o1;

.field public final e0:Landroidx/compose/runtime/o1;

.field public final f0:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Landroidx/compose/runtime/o1;

.field public final h0:Landroidx/compose/runtime/o1;

.field public final i:Lcom/reddit/session/v;

.field public final i0:Lcom/reddit/feeds/impl/domain/m;

.field public final j0:Lcom/reddit/feeds/impl/domain/m;

.field public final k0:Lcom/reddit/feeds/impl/domain/m;

.field public final l0:Lcom/reddit/feeds/impl/domain/m;

.field public final m0:Landroidx/compose/runtime/o1;

.field public final n0:Ljava/util/ArrayList;

.field public final o0:Lcom/reddit/feeds/impl/domain/m;

.field public final r:Lc03/d;

.field public final v:Lnc1/g;

.field public final w:Lt43/a;

.field public final x:Lcom/reddit/screen/c0;

.field public final y:Lcom/reddit/mod/mail/impl/data/repository/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 2
    .line 3
    const-string v1, "communityPermissions"

    .line 4
    .line 5
    const-string v2, "getCommunityPermissions()Lcom/reddit/mod/common/domain/CommunityPermissions;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "replyText"

    .line 13
    .line 14
    const-string v4, "getReplyText$mod_mail_impl()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "replyModeLegacy"

    .line 21
    .line 22
    const-string v5, "getReplyModeLegacy$mod_mail_impl()Lcom/reddit/mod/mail/impl/screen/conversation/reply/ReplyModeLegacy;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "preselectedSavedResponseId"

    .line 29
    .line 30
    const-string v6, "getPreselectedSavedResponseId-p8KzMDU$mod_mail_impl()Ljava/lang/String;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "previousReply"

    .line 37
    .line 38
    const-string v7, "getPreviousReply$mod_mail_impl()Ljava/lang/String;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "appBackgrounded"

    .line 45
    .line 46
    const-string v8, "getAppBackgrounded$mod_mail_impl()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "appRestoredFromBackground"

    .line 53
    .line 54
    const-string v9, "getAppRestoredFromBackground$mod_mail_impl()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "replyMode"

    .line 61
    .line 62
    const-string v10, "getReplyMode()Lcom/reddit/mod/mail/impl/screen/conversation/model/ReplyMode;"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v9, 0x8

    .line 69
    .line 70
    new-array v9, v9, [Ltm3/x;

    .line 71
    .line 72
    aput-object v1, v9, v3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v2, v9, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v4, v9, v1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v5, v9, v1

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v6, v9, v1

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v7, v9, v1

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    aput-object v8, v9, v1

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    aput-object v0, v9, v1

    .line 94
    .line 95
    sput-object v9, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->p0:[Ltm3/x;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/mail/impl/screen/conversation/reply/m;Ll63/a;Ld83/s;Lcom/reddit/session/v;Lc03/d;Lnc1/g;Lt43/a;Lcom/reddit/screen/c0;Lcom/reddit/mod/mail/impl/data/repository/d;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lcom/reddit/screen/o0;Lvu3/k;Lhx/d;Lpe2/e;Lge2/i;Ldb2/a;Lv52/a;Lar/b;Lxa2/a;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modmailConversationAnalytics"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonScreenNavigator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigable"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedResponsesNavigator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedResponseRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modmailAnalytics"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFeatures"

    move-object/from16 v2, p18

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modmailComposeInternalNavigator"

    move-object/from16 v2, p19

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v2, p0

    .line 3
    invoke-direct {v2, v1, v3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v5, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->i:Lcom/reddit/session/v;

    .line 6
    iput-object v6, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->r:Lc03/d;

    .line 7
    iput-object v7, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->v:Lnc1/g;

    .line 8
    iput-object v8, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->w:Lt43/a;

    .line 9
    iput-object v9, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->x:Lcom/reddit/screen/c0;

    .line 10
    iput-object v10, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->y:Lcom/reddit/mod/mail/impl/data/repository/d;

    move-object/from16 v0, p11

    .line 11
    iput-object v0, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->B:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 12
    iput-object v11, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->R:Lcom/reddit/screen/o0;

    .line 13
    iput-object v12, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->S:Lvu3/k;

    .line 14
    iput-object v13, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->T:Lhx/d;

    move-object/from16 v0, p15

    .line 15
    iput-object v0, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->U:Lpe2/e;

    .line 16
    iput-object v14, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->V:Lge2/i;

    .line 17
    iput-object v15, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->W:Ldb2/a;

    move-object/from16 v0, p18

    .line 18
    iput-object v0, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->X:Lv52/a;

    move-object/from16 v0, p19

    .line 19
    iput-object v0, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->Y:Lar/b;

    move-object/from16 v0, p20

    .line 20
    iput-object v0, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->Z:Lxa2/a;

    move-object/from16 v0, p2

    .line 21
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/m;->b:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 22
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v1

    iput-object v1, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 23
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/m;->e:Lt52/b;

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 24
    invoke-static {v2, v1, v3, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v1

    sget-object v5, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->p0:[Ltm3/x;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v1, v2, v7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v1

    .line 25
    const-string v7, ""

    invoke-static {v2, v7, v3, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v10, v5, v9

    invoke-virtual {v8, v2, v10}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v8

    iput-object v8, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 26
    sget-object v8, Lcom/reddit/mod/mail/impl/screen/conversation/reply/k0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/reply/k0;

    invoke-static {v2, v8, v3, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v8

    const/4 v10, 0x2

    aget-object v10, v5, v10

    invoke-virtual {v8, v2, v10}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v8

    iput-object v8, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 27
    iget-object v8, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/m;->a:Lsa2/c;

    .line 28
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v8

    iput-object v8, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 29
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v10

    iput-object v10, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 30
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v10

    iput-object v10, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 31
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v10

    iput-object v10, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 32
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v10

    iput-object v10, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 33
    iget-object v10, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/m;->c:Ljava/lang/String;

    if-eqz v10, :cond_0

    .line 34
    new-instance v11, Lne2/b;

    invoke-direct {v11, v10}, Lne2/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v11, v3

    .line 35
    :goto_0
    invoke-static {v2, v11, v3, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v10

    const/4 v11, 0x3

    aget-object v12, v5, v11

    invoke-virtual {v10, v2, v12}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v10

    iput-object v10, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 36
    iget-object v10, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/m;->d:Ljava/lang/String;

    .line 37
    invoke-static {v2, v10, v3, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v10

    const/4 v12, 0x4

    aget-object v13, v5, v12

    invoke-virtual {v10, v2, v13}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v10

    iput-object v10, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 38
    invoke-static {v2, v8, v3, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v10

    const/4 v13, 0x5

    aget-object v13, v5, v13

    invoke-virtual {v10, v2, v13}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v10

    iput-object v10, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 39
    invoke-static {v2, v8, v3, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v10

    aget-object v13, v5, v4

    invoke-virtual {v10, v2, v13}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v10

    iput-object v10, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 40
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v8

    iput-object v8, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    aget-object v10, v5, v6

    invoke-virtual {v1, v2, v10}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt52/b;

    if-eqz v10, :cond_1

    .line 43
    invoke-virtual {v2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    move-result-object v13

    invoke-static {v10, v13}, Lij2/a;->q(Lt52/b;Lsa2/c;)Z

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v9

    .line 44
    :goto_1
    new-instance v13, Lab2/i;

    .line 45
    iget-object v14, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/m;->f:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/m;->g:Ljava/lang/String;

    .line 47
    invoke-direct {v13, v14, v0, v10}, Lab2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lab2/h;

    .line 50
    invoke-virtual {v2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 51
    iget-object v13, v13, Lsa2/c;->i:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v13, v3

    .line 52
    :goto_2
    invoke-virtual {v2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 53
    iget-object v14, v14, Lsa2/c;->r:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v14, v3

    .line 54
    :goto_3
    invoke-direct {v0, v13, v14, v10}, Lab2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lab2/j;

    .line 57
    aget-object v6, v5, v6

    invoke-virtual {v1, v2, v6}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt52/b;

    if-eqz v1, :cond_4

    .line 58
    iget-boolean v1, v1, Lt52/b;->X:Z

    goto :goto_4

    :cond_4
    move v1, v9

    .line 59
    :goto_4
    invoke-direct {v0, v1}, Lab2/j;-><init>(Z)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iput-object v8, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->n0:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lab2/k;

    .line 62
    invoke-virtual {v6}, Lab2/k;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 63
    invoke-static {v2, v1, v3, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v5, v1

    invoke-virtual {v0, v2, v1}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->o0:Lcom/reddit/feeds/impl/domain/m;

    .line 64
    iget-object v0, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->g:Lkotlinx/coroutines/b0;

    new-instance v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$1;

    invoke-direct {v1, v2, v3}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;Ldm3/a;)V

    invoke-static {v0, v3, v3, v1, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 65
    iget-object v0, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    aget-object v1, v5, v11

    invoke-virtual {v0, v2, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne2/b;

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, v0, Lne2/b;->a:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_8

    .line 67
    iget-object v0, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    aget-object v1, v5, v11

    invoke-virtual {v0, v2, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne2/b;

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, v0, Lne2/b;->a:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v0, v3

    .line 69
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->S(Ljava/lang/String;)V

    .line 70
    iget-object v0, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    aget-object v1, v5, v11

    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :cond_8
    iget-object v0, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    aget-object v1, v5, v12

    invoke-virtual {v0, v2, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, v1

    .line 72
    :goto_7
    const-string v1, "<set-?>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    aget-object v4, v5, v9

    invoke-virtual {v1, v4, v2, v7}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    aget-object v1, v5, v12

    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;
    .locals 2

    .line 1
    new-instance v0, Lgb2/e;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    move-object p0, v1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    invoke-direct {v0, p0, p1}, Lgb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;
    .locals 2

    .line 1
    new-instance v0, Lgb2/e;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    move-object p0, v1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    invoke-direct {v0, p0, p1}, Lgb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x6556c73d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v1, 0x4c5de2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$viewState$1$1;

    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$viewState$1$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    if-ne v3, v5, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$viewState$2$1;

    .line 83
    .line 84
    invoke-direct {v3, p0, v4}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$viewState$2$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/reddit/mod/mail/impl/screen/conversation/reply/w;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->Q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->P()Lcom/reddit/mod/mail/impl/screen/conversation/reply/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->O()Lab2/k;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->n0:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->X:Lv52/a;

    .line 131
    .line 132
    check-cast p0, Lw52/a;

    .line 133
    .line 134
    invoke-virtual {p0}, Lw52/a;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-direct/range {v4 .. v10}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/w;-><init>(Ljava/lang/String;Lcom/reddit/mod/mail/impl/screen/conversation/reply/n0;Lab2/k;ZLnp3/g;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

.method public final M()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N()Lsa2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsa2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O()Lab2/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->p0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->o0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lab2/k;

    .line 13
    .line 14
    return-object p0
.end method

.method public final P()Lcom/reddit/mod/mail/impl/screen/conversation/reply/n0;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->p0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/n0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->p0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->x:Lcom/reddit/screen/c0;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->T:Lhx/d;

    .line 9
    .line 10
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lsa2/c;->g:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    sget-object v2, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Modmail:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->U:Lpe2/e;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->S:Lvu3/k;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Lvu3/k;->q(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Lpe2/e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Lsa2/c;->i:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    invoke-static {v0, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->V(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->M()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->W:Ldb2/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "pageType"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/reddit/mod/mail/impl/telemetry/Noun;->SavedResponse:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x38

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v3 .. v10}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$handleSavedResponseSelected$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->g:Lkotlinx/coroutines/b0;

    .line 68
    .line 69
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->p0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
