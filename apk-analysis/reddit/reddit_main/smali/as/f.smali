.class public final Las/f;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Las/e;

.field public final f:Ldb2/a;

.field public final g:Lbx/b;

.field public final i:Lcom/reddit/screen/o0;

.field public r:Z


# direct methods
.method public constructor <init>(Las/e;Ldb2/a;Lbx/b;Lcom/reddit/screen/o0;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authAnalyticsV2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toaster"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Las/f;->e:Las/e;

    .line 25
    .line 26
    iput-object p2, p0, Las/f;->f:Ldb2/a;

    .line 27
    .line 28
    iput-object p3, p0, Las/f;->g:Lbx/b;

    .line 29
    .line 30
    iput-object p4, p0, Las/f;->i:Lcom/reddit/screen/o0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Las/f;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Las/f;->e:Las/e;

    .line 9
    .line 10
    iget-boolean v1, v0, Las/e;->a:Z

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "pageType"

    .line 16
    .line 17
    iget-object v5, p0, Las/f;->f:Ldb2/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;->SignupEmail:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v5, Ldb2/a;->b:Lao/t;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1, v3, v3}, Lvu3/e;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao/s;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v4, Lbo/a;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lbo/a;->a(Lao/s;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;->UsernameEmailLogin:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v5, Ldb2/a;->b:Lao/t;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1, v3, v3}, Lvu3/e;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v4, Lbo/a;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lbo/a;->a(Lao/s;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Las/f;->r:Z

    .line 70
    .line 71
    iget-boolean v0, v0, Las/e;->b:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const v0, 0x7f132525

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Las/f;->g:Lbx/b;

    .line 79
    .line 80
    check-cast v1, Lbx/a;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Las/f;->i:Lcom/reddit/screen/o0;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lcom/reddit/screen/o0;->M2(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
