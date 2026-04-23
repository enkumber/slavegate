.class public final synthetic Li9/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf8/f;

.field public final synthetic b:Lcom/google/common/base/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/v;Lf8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li9/o;->a:Lf8/f;

    .line 5
    .line 6
    iput-object p1, p0, Li9/o;->b:Lcom/google/common/base/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li9/e;

    .line 2
    .line 3
    iget-object v0, p0, Li9/o;->b:Lcom/google/common/base/v;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Li9/o;->a:Lf8/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lf8/f;->u(Li9/e;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
