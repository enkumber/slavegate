.class public final Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\n\u00b2\u0006$\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0004\u0012\u00020\u00080\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/mail/impl/screen/mailboxselection/i;",
        "Lcom/reddit/mod/mail/impl/screen/mailboxselection/c;",
        "Lcom/reddit/screen/common/state/d;",
        "",
        "Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;",
        "",
        "",
        "unreadState",
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
        "SMAP\nMailboxSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MailboxSelectionViewModel.kt\ncom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,88:1\n85#2:89\n117#2,2:90\n85#2:98\n1128#3,6:92\n*S KotlinDebug\n*F\n+ 1 MailboxSelectionViewModel.kt\ncom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel\n*L\n41#1:89\n41#1:90,2\n55#1:98\n51#1:92,6\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/mod/mail/impl/screen/mailboxselection/e;

.field public final i:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;

.field public final r:Lcom/reddit/mod/mail/impl/screen/mailboxselection/j;

.field public final v:Lnc1/g;

.field public final w:Lt43/a;

.field public final x:Lv52/a;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/mail/impl/screen/mailboxselection/e;Ld83/s;Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;Lcom/reddit/mod/mail/impl/screen/mailboxselection/j;Lnc1/g;Lt43/a;Lv52/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "unreadCountsFlowWrapper"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commonScreenNavigator"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "navigable"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modFeatures"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;->g:Lcom/reddit/mod/mail/impl/screen/mailboxselection/e;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;->i:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;->r:Lcom/reddit/mod/mail/impl/screen/mailboxselection/j;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;->v:Lnc1/g;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;->w:Lt43/a;

    .line 63
    .line 64
    iput-object p9, p0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;->x:Lv52/a;

    .line 65
    .line 66
    iget-object p2, p3, Lcom/reddit/mod/mail/impl/screen/mailboxselection/e;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;->y:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    new-instance p2, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel$1;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel$1;-><init>(Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, -0x15bc744c    # -5.9100066E25f

    .line 2
    .line 3
    .line 4
    const v1, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;->y:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;->r:Lcom/reddit/mod/mail/impl/screen/mailboxselection/j;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "ids"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/reddit/screen/common/state/e;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/reddit/mod/mail/impl/screen/mailboxselection/j;->a:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    new-instance v4, Lcom/reddit/mod/mail/impl/screen/mailboxselection/UnreadCountsFlowWrapper$createUnreadCountFlowWrapperFlowWrapper$1;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v1, v0, v5}, Lcom/reddit/mod/mail/impl/screen/mailboxselection/UnreadCountsFlowWrapper$createUnreadCountFlowWrapperFlowWrapper$1;-><init>(Lcom/reddit/mod/mail/impl/screen/mailboxselection/j;Ljava/util/List;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/reddit/mod/mail/impl/screen/mailboxselection/UnreadCountsFlowWrapper$createUnreadCountFlowWrapperFlowWrapper$2;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0, v5}, Lcom/reddit/mod/mail/impl/screen/mailboxselection/UnreadCountsFlowWrapper$createUnreadCountFlowWrapperFlowWrapper$2;-><init>(Lcom/reddit/mod/mail/impl/screen/mailboxselection/j;Ljava/util/List;Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v6}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x2

    .line 74
    sget-object v4, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v6, p1

    .line 78
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/i;

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 89
    .line 90
    const v2, -0x2f903027

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    instance-of v2, p1, Lcom/reddit/screen/common/state/a;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    instance-of v2, p1, Lcom/reddit/screen/common/state/c;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    check-cast p1, Lcom/reddit/screen/common/state/c;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/util/Map;

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const v2, -0x752ce780

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;->g:Lcom/reddit/mod/mail/impl/screen/mailboxselection/e;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/reddit/mod/mail/impl/screen/mailboxselection/e;->a:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionViewModel;->x:Lv52/a;

    .line 143
    .line 144
    check-cast p0, Lw52/b;

    .line 145
    .line 146
    iget-object v3, p0, Lw52/b;->F:Lc9/d;

    .line 147
    .line 148
    sget-object v4, Lw52/b;->X:[Ltm3/x;

    .line 149
    .line 150
    const/16 v5, 0x15

    .line 151
    .line 152
    aget-object v4, v4, v5

    .line 153
    .line 154
    invoke-virtual {v3, p0, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-direct {v0, p1, v2, p0}, Lcom/reddit/mod/mail/impl/screen/mailboxselection/i;-><init>(Ljava/util/Map;Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
