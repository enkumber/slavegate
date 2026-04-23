.class public final Lm93/b;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final e:Lm93/a;

.field public final f:Ll93/c;

.field public final g:Lyb3/c;

.field public final i:Lbx/b;

.field public final r:Luf3/b;


# direct methods
.method public constructor <init>(Lm93/a;Ll93/c;Lyb3/c;Lbx/b;)V
    .locals 2

    .line 1
    sget-object v0, Luf3/b;->a:Luf3/b;

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "premiumNavigator"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "activeAccountHolder"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "resourceProvider"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "dateFormatterDelegate"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lm93/b;->e:Lm93/a;

    .line 32
    .line 33
    iput-object p2, p0, Lm93/b;->f:Ll93/c;

    .line 34
    .line 35
    iput-object p3, p0, Lm93/b;->g:Lyb3/c;

    .line 36
    .line 37
    iput-object p4, p0, Lm93/b;->i:Lbx/b;

    .line 38
    .line 39
    iput-object v0, p0, Lm93/b;->r:Luf3/b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm93/b;->g:Lyb3/c;

    .line 5
    .line 6
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/reddit/session/q;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/reddit/session/q;->isPremiumSubscriber()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Lcom/reddit/session/q;->getPremiumExpirationUtcSeconds()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lm93/b;->i:Lbx/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, p0, Lm93/b;->r:Luf3/b;

    .line 40
    .line 41
    invoke-static {v0, v3, v4}, Luf3/b;->a(Luf3/b;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const v0, 0x7f1325a2

    .line 48
    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lbx/a;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    const-string v3, "text"

    .line 58
    .line 59
    iget-object p0, p0, Lm93/b;->e:Lm93/a;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v2, Lbx/a;

    .line 68
    .line 69
    const v1, 0x7f131dcc

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->N0:Ljx/b;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v2, Lbx/a;

    .line 101
    .line 102
    const v1, 0x7f131dc7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->N0:Ljx/b;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
