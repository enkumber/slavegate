.class public final Lcom/reddit/mod/common/composables/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/text/input/r;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>([ILjava/lang/String;[ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/common/composables/w;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/common/composables/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/common/composables/w;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/common/composables/w;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/common/composables/w;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lsm3/q;->e(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/reddit/mod/common/composables/w;->c:[I

    .line 11
    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    return p0
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/common/composables/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lsm3/q;->e(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/reddit/mod/common/composables/w;->a:[I

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    return p0
.end method
