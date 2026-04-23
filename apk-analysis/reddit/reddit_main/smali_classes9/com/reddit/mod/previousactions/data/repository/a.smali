.class public final Lcom/reddit/mod/previousactions/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbc2/a;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lbc2/a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "previousActions"

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
    iput-object p1, p0, Lcom/reddit/mod/previousactions/data/repository/a;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/mod/previousactions/data/repository/a;->b:Lbc2/a;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/reddit/mod/previousactions/data/repository/a;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/reddit/mod/previousactions/data/repository/a;->d:Z

    .line 16
    .line 17
    return-void
.end method
