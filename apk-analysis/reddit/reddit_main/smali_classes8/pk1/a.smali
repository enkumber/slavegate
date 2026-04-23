.class public final Lpk1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/analytics/a;


# instance fields
.field public final a:Lsk1/a;


# direct methods
.method public constructor <init>(Lsk1/a;)V
    .locals 1

    .line 1
    const-string v0, "dynamicFeedScreenArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpk1/a;->a:Lsk1/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lsn/b;
    .locals 6

    .line 1
    new-instance v0, Lsn/b;

    .line 2
    .line 3
    iget-object p0, p0, Lpk1/a;->a:Lsk1/a;

    .line 4
    .line 5
    iget-object v1, p0, Lsk1/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lsk1/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lsk1/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lsk1/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lsk1/a;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lsn/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
