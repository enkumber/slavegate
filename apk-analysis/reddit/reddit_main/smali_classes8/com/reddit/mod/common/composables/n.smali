.class public final synthetic Lcom/reddit/mod/common/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/z;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lnp3/d;

.field public final synthetic f:Landroidx/compose/foundation/interaction/l;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lj1/y0;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/ui/s;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/z;ZIZLnp3/d;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lj1/y0;ZLandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/common/composables/n;->a:Landroidx/compose/ui/text/input/z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/mod/common/composables/n;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/mod/common/composables/n;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/mod/common/composables/n;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/common/composables/n;->e:Lnp3/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/mod/common/composables/n;->f:Landroidx/compose/foundation/interaction/l;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/mod/common/composables/n;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/mod/common/composables/n;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/mod/common/composables/n;->r:Lj1/y0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/reddit/mod/common/composables/n;->v:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/mod/common/composables/n;->w:Landroidx/compose/ui/s;

    .line 25
    .line 26
    iput p12, p0, Lcom/reddit/mod/common/composables/n;->x:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/mod/common/composables/n;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lcom/reddit/mod/common/composables/n;->a:Landroidx/compose/ui/text/input/z;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/reddit/mod/common/composables/n;->b:Z

    .line 20
    .line 21
    iget v2, p0, Lcom/reddit/mod/common/composables/n;->c:I

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/reddit/mod/common/composables/n;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/mod/common/composables/n;->e:Lnp3/d;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/reddit/mod/common/composables/n;->f:Landroidx/compose/foundation/interaction/l;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/reddit/mod/common/composables/n;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/reddit/mod/common/composables/n;->i:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/reddit/mod/common/composables/n;->r:Lj1/y0;

    .line 34
    .line 35
    iget-boolean v9, p0, Lcom/reddit/mod/common/composables/n;->v:Z

    .line 36
    .line 37
    iget-object v10, p0, Lcom/reddit/mod/common/composables/n;->w:Landroidx/compose/ui/s;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lcom/reddit/mod/common/composables/u;->b(Landroidx/compose/ui/text/input/z;ZIZLnp3/d;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lj1/y0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
