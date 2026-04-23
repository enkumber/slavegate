.class public final Lb12/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lb12/z;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/matrix/domain/model/a;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lb12/x;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lb12/x;->b:Lcom/reddit/matrix/domain/model/a;

    .line 12
    .line 13
    return-void
.end method
