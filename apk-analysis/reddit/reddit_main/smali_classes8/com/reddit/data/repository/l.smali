.class public final Lcom/reddit/data/repository/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/listing/model/sort/SortType;

.field public final e:Lcom/reddit/listing/model/sort/SortTimeFrame;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Z)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

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
    iput-object p1, p0, Lcom/reddit/data/repository/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/data/repository/l;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/reddit/data/repository/l;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/reddit/data/repository/l;->d:Lcom/reddit/listing/model/sort/SortType;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/reddit/data/repository/l;->e:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/reddit/data/repository/l;->f:Z

    .line 20
    .line 21
    return-void
.end method
