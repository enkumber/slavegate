.class public final synthetic Lnn1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Lx/a2;

.field public final synthetic e:Landroidx/compose/foundation/pager/n;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic i:Z

.field public final synthetic r:Lnn1/g;

.field public final synthetic v:Lnn1/f;

.field public final synthetic w:Landroidx/compose/runtime/internal/a;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(IZLandroidx/compose/ui/s;Lx/a2;Landroidx/compose/foundation/pager/n;FLandroidx/compose/ui/e;ZLnn1/g;Lnn1/f;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnn1/c;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lnn1/c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnn1/c;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    iput-object p4, p0, Lnn1/c;->d:Lx/a2;

    .line 11
    .line 12
    iput-object p5, p0, Lnn1/c;->e:Landroidx/compose/foundation/pager/n;

    .line 13
    .line 14
    iput p6, p0, Lnn1/c;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lnn1/c;->g:Landroidx/compose/ui/e;

    .line 17
    .line 18
    iput-boolean p8, p0, Lnn1/c;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lnn1/c;->r:Lnn1/g;

    .line 21
    .line 22
    iput-object p10, p0, Lnn1/c;->v:Lnn1/f;

    .line 23
    .line 24
    iput-object p11, p0, Lnn1/c;->w:Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    iput p12, p0, Lnn1/c;->x:I

    .line 27
    .line 28
    iput p13, p0, Lnn1/c;->y:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lnn1/c;->x:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lnn1/c;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lnn1/c;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lnn1/c;->c:Landroidx/compose/ui/s;

    .line 24
    .line 25
    iget-object v3, p0, Lnn1/c;->d:Lx/a2;

    .line 26
    .line 27
    iget-object v4, p0, Lnn1/c;->e:Landroidx/compose/foundation/pager/n;

    .line 28
    .line 29
    iget v5, p0, Lnn1/c;->f:F

    .line 30
    .line 31
    iget-object v6, p0, Lnn1/c;->g:Landroidx/compose/ui/e;

    .line 32
    .line 33
    iget-boolean v7, p0, Lnn1/c;->i:Z

    .line 34
    .line 35
    iget-object v8, p0, Lnn1/c;->r:Lnn1/g;

    .line 36
    .line 37
    iget-object v9, p0, Lnn1/c;->v:Lnn1/f;

    .line 38
    .line 39
    iget-object v10, p0, Lnn1/c;->w:Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    iget v13, p0, Lnn1/c;->y:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lim2/a;->d(IZLandroidx/compose/ui/s;Lx/a2;Landroidx/compose/foundation/pager/n;FLandroidx/compose/ui/e;ZLnn1/g;Lnn1/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
