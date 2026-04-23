.class public final Lcom/reddit/frontpage/presentation/detail/common/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lg43/a;

.field public final b:Lcom/reddit/session/mode/common/SessionMode;

.field public final c:Lz33/b;

.field public final d:Lcom/reddit/auth/login/screen/navigation/a;


# direct methods
.method public constructor <init>(Lg43/a;Lcom/reddit/session/mode/common/SessionMode;Lz33/b;Lcom/reddit/auth/login/screen/navigation/a;)V
    .locals 1

    .line 1
    const-string v0, "reportFlowNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportingDSAUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "authBottomSheetNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/n;->a:Lg43/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/common/n;->b:Lcom/reddit/session/mode/common/SessionMode;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/common/n;->c:Lz33/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/detail/common/n;->d:Lcom/reddit/auth/login/screen/navigation/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lv33/f;Lcom/reddit/domain/model/Link;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/n;->b:Lcom/reddit/session/mode/common/SessionMode;

    .line 12
    .line 13
    invoke-static {v0}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/n;->a:Lg43/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lg43/a;->b(Landroid/content/Context;Lv33/i;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/n;->c:Lz33/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lz33/b;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/n;->d:Lcom/reddit/auth/login/screen/navigation/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object p2, p2, Lv33/f;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p0, p1, p3, p2, v0}, Lcom/reddit/auth/login/screen/navigation/a;->b(Lcom/reddit/auth/login/screen/navigation/a;Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/16 p2, 0xe

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p0, p1, p3, p3, p2}, Lcom/reddit/auth/login/screen/navigation/a;->a(Lcom/reddit/auth/login/screen/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
