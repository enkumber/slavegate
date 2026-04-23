.class public final Lcom/reddit/uxtargetingservice/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lcom/reddit/uxtargetingservice/m;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lcom/reddit/uxtargetingservice/m;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/uxtargetingservice/e;->a:Lcom/reddit/session/Session;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/uxtargetingservice/e;->b:Lcom/reddit/uxtargetingservice/m;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/reddit/uxtargetingservice/e;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ldm3/a;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/uxtargetingservice/e;->a(Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;Ldm3/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Lcom/reddit/uxtargetingservice/e;Lcom/reddit/uxtargetingservice/UxTargetingAction;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/uxtargetingservice/q;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    iget-object p6, p0, Lcom/reddit/uxtargetingservice/e;->a:Lcom/reddit/session/Session;

    .line 13
    .line 14
    invoke-interface {p6}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-nez p6, :cond_2

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/reddit/uxtargetingservice/e;->b:Lcom/reddit/uxtargetingservice/m;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/uxtargetingservice/m;->a:Lcom/reddit/uxtargetingservice/l;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/uxtargetingservice/l;->e(Lcom/reddit/uxtargetingservice/UxTargetingAction;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/uxtargetingservice/e;->a:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/reddit/uxtargetingservice/e;->b:Lcom/reddit/uxtargetingservice/m;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/uxtargetingservice/m;->a:Lcom/reddit/uxtargetingservice/l;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/uxtargetingservice/l;->d(Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;Ldm3/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
