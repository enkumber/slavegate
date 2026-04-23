.class public final Lcom/reddit/reply/submit/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/reply/submit/t;


# instance fields
.field public final a:Lcom/reddit/reply/submit/u;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/submit/u;)V
    .locals 1

    .line 1
    const-string v0, "submitVideoCommentEventStore"

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
    iput-object p1, p0, Lcom/reddit/reply/submit/m;->a:Lcom/reddit/reply/submit/u;

    .line 10
    .line 11
    return-void
.end method
