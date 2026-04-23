.class public final synthetic Lcom/reddit/mod/common/composables/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/z;

.field public final synthetic b:Lnp3/d;

.field public final synthetic c:Landroidx/compose/foundation/z1;

.field public final synthetic d:Z

.field public final synthetic e:Lj1/h;

.field public final synthetic f:Lj1/y0;

.field public final synthetic g:Z

.field public final synthetic i:Landroidx/compose/ui/s;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/z;Lnp3/d;Landroidx/compose/foundation/z1;ZLj1/h;Lj1/y0;ZLandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/common/composables/q;->a:Landroidx/compose/ui/text/input/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/common/composables/q;->b:Lnp3/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/common/composables/q;->c:Landroidx/compose/foundation/z1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/mod/common/composables/q;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/common/composables/q;->e:Lj1/h;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/mod/common/composables/q;->f:Lj1/y0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/mod/common/composables/q;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/mod/common/composables/q;->i:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/mod/common/composables/q;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/mod/common/composables/q;->v:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput p11, p0, Lcom/reddit/mod/common/composables/q;->w:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/mod/common/composables/q;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lcom/reddit/mod/common/composables/q;->a:Landroidx/compose/ui/text/input/z;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/mod/common/composables/q;->b:Lnp3/d;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/mod/common/composables/q;->c:Landroidx/compose/foundation/z1;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/reddit/mod/common/composables/q;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/mod/common/composables/q;->e:Lj1/h;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/reddit/mod/common/composables/q;->f:Lj1/y0;

    .line 28
    .line 29
    iget-boolean v6, p0, Lcom/reddit/mod/common/composables/q;->g:Z

    .line 30
    .line 31
    iget-object v7, p0, Lcom/reddit/mod/common/composables/q;->i:Landroidx/compose/ui/s;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/reddit/mod/common/composables/q;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/reddit/mod/common/composables/q;->v:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lcom/reddit/mod/common/composables/u;->c(Landroidx/compose/ui/text/input/z;Lnp3/d;Landroidx/compose/foundation/z1;ZLj1/h;Lj1/y0;ZLandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
