.class public final synthetic Lit2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/z;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lj1/y0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/foundation/relocation/a;

.field public final synthetic i:Landroidx/compose/ui/s;

.field public final synthetic r:Z

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;IJLj1/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/s;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit2/f;->a:Landroidx/compose/ui/text/input/z;

    .line 5
    .line 6
    iput-object p2, p0, Lit2/f;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lit2/f;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lit2/f;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lit2/f;->e:Lj1/y0;

    .line 13
    .line 14
    iput-object p7, p0, Lit2/f;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Lit2/f;->g:Landroidx/compose/foundation/relocation/a;

    .line 17
    .line 18
    iput-object p9, p0, Lit2/f;->i:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iput-boolean p10, p0, Lit2/f;->r:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lit2/f;->v:Z

    .line 23
    .line 24
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lit2/f;->a:Landroidx/compose/ui/text/input/z;

    .line 15
    .line 16
    iget-object v1, p0, Lit2/f;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget v2, p0, Lit2/f;->c:I

    .line 19
    .line 20
    iget-wide v3, p0, Lit2/f;->d:J

    .line 21
    .line 22
    iget-object v5, p0, Lit2/f;->e:Lj1/y0;

    .line 23
    .line 24
    iget-object v6, p0, Lit2/f;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v7, p0, Lit2/f;->g:Landroidx/compose/foundation/relocation/a;

    .line 27
    .line 28
    iget-object v8, p0, Lit2/f;->i:Landroidx/compose/ui/s;

    .line 29
    .line 30
    iget-boolean v9, p0, Lit2/f;->r:Z

    .line 31
    .line 32
    iget-boolean v10, p0, Lit2/f;->v:Z

    .line 33
    .line 34
    invoke-static/range {v0 .. v12}, Lit2/a;->c(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;IJLj1/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
