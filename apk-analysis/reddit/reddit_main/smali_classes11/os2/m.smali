.class public abstract Los2/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los2/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Los2/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Los2/m;)Lcom/reddit/domain/model/ResultError;
    .locals 8

    .line 1
    sget-object v3, Lcom/reddit/domain/model/ResultErrorType;->API:Lcom/reddit/domain/model/ResultErrorType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Los2/m;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    invoke-virtual {p0}, Los2/m;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v0, Lcom/reddit/domain/model/ResultError;

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Los2/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Los2/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
