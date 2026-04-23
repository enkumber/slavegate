.class public final Let/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mmp/j;


# static fields
.field public static volatile h:Z

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lcom/reddit/branch/e;

.field public final b:Lcom/reddit/branch/data/c;

.field public final c:Lcom/reddit/branch/c;

.field public final d:Lz42/b;

.field public final e:Luf3/l;

.field public f:Lcom/reddit/mmp/s;

.field public g:Lcom/reddit/mmp/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Let/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/branch/e;Lcom/reddit/branch/data/c;Lhz/a;Lme/e;Lcom/reddit/branch/c;Lz42/b;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "branchSdkSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "branchEventRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributionTranslator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "deepLinkTranslator"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "branchInitListener"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "initializationAnalytics"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "systemTimeProvider"

    .line 32
    .line 33
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Let/c;->a:Lcom/reddit/branch/e;

    .line 40
    .line 41
    iput-object p2, p0, Let/c;->b:Lcom/reddit/branch/data/c;

    .line 42
    .line 43
    iput-object p5, p0, Let/c;->c:Lcom/reddit/branch/c;

    .line 44
    .line 45
    iput-object p6, p0, Let/c;->d:Lz42/b;

    .line 46
    .line 47
    iput-object p7, p0, Let/c;->e:Luf3/l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "linkInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Le33/e;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1, p4, p0}, Le33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lio/branch/referral/a;->s(Landroid/app/Activity;)Landroidx/appcompat/widget/a3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Let/a;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, v0, p3}, Let/a;-><init>(Le33/e;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/a3;->e(Ltl3/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a3;->f(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/a3;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lio/branch/referral/a;->s(Landroid/app/Activity;)Landroidx/appcompat/widget/a3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Let/a;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p2, v0, p3}, Let/a;-><init>(Le33/e;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/a3;->e(Ltl3/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a3;->f(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Landroidx/appcompat/widget/a3;->b:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/widget/a3;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    if-eqz p4, :cond_2

    .line 65
    .line 66
    new-instance p0, Lcom/reddit/mmp/f;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/reddit/mmp/f;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "branch"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/reddit/mmp/s;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Let/c;->f:Lcom/reddit/mmp/s;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/reddit/mmp/TrackingAndAttributionLevel;)V
    .locals 7

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Let/b;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/reddit/branch/BranchAttributionLevel;->NONE:Lcom/reddit/branch/BranchAttributionLevel;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p1, Lcom/reddit/branch/BranchAttributionLevel;->MINIMAL:Lcom/reddit/branch/BranchAttributionLevel;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lcom/reddit/branch/BranchAttributionLevel;->REDUCED:Lcom/reddit/branch/BranchAttributionLevel;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lcom/reddit/branch/BranchAttributionLevel;->FULL:Lcom/reddit/branch/BranchAttributionLevel;

    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Let/c;->a:Lcom/reddit/branch/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/branch/e;->a:Lcx1/c;

    .line 52
    .line 53
    new-instance v5, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-direct {v5, p1, v0}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    const-string v2, "Branch"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/reddit/branch/BranchAttributionLevel;->getBranchLevel()Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lio/branch/referral/a;->u(Lio/branch/referral/Defines$BranchAttributionLevel;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/branch/e;->b:Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-boolean p0, Let/c;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lcom/reddit/mmp/MmpEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Let/b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    iget-object p0, p0, Let/c;->b:Lcom/reddit/branch/data/c;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    const-string p1, "rp_login"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/reddit/branch/data/c;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const-string p1, "rp_complete_registration"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/reddit/branch/data/c;->b(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, Lcom/reddit/branch/data/c;->b:Lcom/reddit/branch/domain/e;

    .line 38
    .line 39
    const-string v0, "15mplus"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/reddit/branch/domain/e;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object v0, Lcom/reddit/branch/common/BranchEventType;->TIME_SPENT_IN_APP:Lcom/reddit/branch/common/BranchEventType;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/reddit/branch/data/c;->a(Lcom/reddit/branch/common/BranchEventType;Z)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object p1, p0, Lcom/reddit/branch/data/c;->b:Lcom/reddit/branch/domain/e;

    .line 52
    .line 53
    const-string v0, "Resurrection"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/reddit/branch/domain/e;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget-object v0, Lcom/reddit/branch/common/BranchEventType;->RESURRECTION:Lcom/reddit/branch/common/BranchEventType;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/reddit/branch/data/c;->a(Lcom/reddit/branch/common/BranchEventType;Z)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object p1, p0, Lcom/reddit/branch/data/c;->b:Lcom/reddit/branch/domain/e;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->UNLOCK_ACHIEVEMENT:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/reddit/branch/domain/e;->b(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget-object v0, Lcom/reddit/branch/common/BranchEventType;->NEW_USER_RETENTION:Lcom/reddit/branch/common/BranchEventType;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/reddit/branch/data/c;->a(Lcom/reddit/branch/common/BranchEventType;Z)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object p1, p0, Lcom/reddit/branch/data/c;->b:Lcom/reddit/branch/domain/e;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ACHIEVE_LEVEL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/reddit/branch/domain/e;->b(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sget-object v0, Lcom/reddit/branch/common/BranchEventType;->THREE_CONSECUTIVE_DAYS:Lcom/reddit/branch/common/BranchEventType;

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/reddit/branch/data/c;->a(Lcom/reddit/branch/common/BranchEventType;Z)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    iget-object p1, p0, Lcom/reddit/branch/data/c;->b:Lcom/reddit/branch/domain/e;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->COMPLETE_TUTORIAL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/reddit/branch/domain/e;->b(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v0, Lcom/reddit/branch/common/BranchEventType;->COMPLETE_ONBOARDING:Lcom/reddit/branch/common/BranchEventType;

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/reddit/branch/data/c;->a(Lcom/reddit/branch/common/BranchEventType;Z)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    iget-object p1, p0, Lcom/reddit/branch/data/c;->b:Lcom/reddit/branch/domain/e;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->COMPLETE_REGISTRATION:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/reddit/branch/domain/e;->b(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sget-object v0, Lcom/reddit/branch/common/BranchEventType;->CREATE_ACCOUNT:Lcom/reddit/branch/common/BranchEventType;

    .line 128
    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/reddit/branch/data/c;->a(Lcom/reddit/branch/common/BranchEventType;Z)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    iget-object p1, p0, Lcom/reddit/branch/data/c;->b:Lcom/reddit/branch/domain/e;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->LOGIN:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/reddit/branch/domain/e;->b(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sget-object v0, Lcom/reddit/branch/common/BranchEventType;->LOGIN:Lcom/reddit/branch/common/BranchEventType;

    .line 145
    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/reddit/branch/data/c;->a(Lcom/reddit/branch/common/BranchEventType;Z)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/reddit/mmp/s;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Let/c;->g:Lcom/reddit/mmp/s;

    .line 7
    .line 8
    return-void
.end method

.method public final i()Lcom/reddit/mmp/TrackingAndAttributionLevel;
    .locals 1

    .line 1
    iget-object p0, p0, Let/c;->a:Lcom/reddit/branch/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/branch/e;->b:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/branch/BranchAttributionLevel;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    sget-object v0, Let/b;->c:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->NONE:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object p0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->MINIMAL:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->REDUCED:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->FULL:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_9

    .line 5
    .line 6
    :cond_0
    const-string v1, "$canonical_url"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    move-object v4, v1

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    :goto_2
    const-string v1, "$android_deeplink_path"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object v1, v0

    .line 52
    :goto_3
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v3, "reddit://"

    .line 55
    .line 56
    invoke-static {v1, v3, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :goto_4
    if-eqz v4, :cond_c

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_5
    const-string v1, "~placement"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_6

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move-object v5, v0

    .line 95
    :goto_5
    const-string v1, "~referring_link"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_7

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move-object v6, v0

    .line 113
    :goto_6
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->getEntries()Lfm3/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->getQueryParameter()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-lez v8, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->getQueryParameter()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "keys(...)"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "+"

    .line 188
    .line 189
    invoke-static {v1, v3, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    const-string v3, "~"

    .line 196
    .line 197
    invoke-static {v1, v3, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    const-string v3, "$"

    .line 204
    .line 205
    invoke-static {v1, v3, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    new-instance v3, Lcom/reddit/mmp/d;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-direct/range {v3 .. v8}, Lcom/reddit/mmp/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 235
    .line 236
    .line 237
    move-object v0, v3

    .line 238
    :cond_c
    :goto_9
    if-eqz v0, :cond_d

    .line 239
    .line 240
    iget-object p0, p0, Let/c;->g:Lcom/reddit/mmp/s;

    .line 241
    .line 242
    if-eqz p0, :cond_d

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/reddit/mmp/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_d
    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Branch"

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Let/c;->e:Luf3/l;

    .line 2
    .line 3
    check-cast v0, Luf3/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Let/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Let/c;->d:Lz42/b;

    .line 19
    .line 20
    sget-object v3, Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;->Branch:Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lz42/b;->b(Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    sput-boolean v2, Let/c;->h:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Lio/branch/referral/a;->s(Landroid/app/Activity;)Landroidx/appcompat/widget/a3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/reddit/branch/ui/d;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/reddit/branch/ui/d;-><init>(Ljava/lang/Object;JI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/a3;->e(Ltl3/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/appcompat/widget/a3;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
