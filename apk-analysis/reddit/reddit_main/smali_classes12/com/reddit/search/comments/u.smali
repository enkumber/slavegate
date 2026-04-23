.class public final Lcom/reddit/search/comments/u;
.super Lcom/reddit/search/comments/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const-string v0, "queryText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/reddit/search/comments/p;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/search/comments/u;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/reddit/search/comments/u;->c:Z

    .line 17
    .line 18
    return-void
.end method
