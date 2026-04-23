.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/f;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Lcom/reddit/navstack/x1;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/f;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/f;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
