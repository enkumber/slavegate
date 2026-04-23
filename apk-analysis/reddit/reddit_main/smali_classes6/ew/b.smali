.class public final synthetic Lew/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqj/p;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Llg1/a;

.field public final synthetic g:Llg1/a;

.field public final synthetic i:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Landroidx/compose/ui/s;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lqj/p;ZZFLkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew/b;->a:Lqj/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Lew/b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lew/b;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lew/b;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lew/b;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lew/b;->f:Llg1/a;

    .line 15
    .line 16
    iput-object p7, p0, Lew/b;->g:Llg1/a;

    .line 17
    .line 18
    iput-boolean p8, p0, Lew/b;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lew/b;->r:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lew/b;->v:Landroidx/compose/ui/s;

    .line 23
    .line 24
    iput-object p11, p0, Lew/b;->w:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput p12, p0, Lew/b;->x:I

    .line 27
    .line 28
    iput p13, p0, Lew/b;->y:I

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
    iget v0, p0, Lew/b;->x:I

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
    iget-object v0, p0, Lew/b;->a:Lqj/p;

    .line 20
    .line 21
    iget-boolean v1, p0, Lew/b;->b:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lew/b;->c:Z

    .line 24
    .line 25
    iget v3, p0, Lew/b;->d:F

    .line 26
    .line 27
    iget-object v4, p0, Lew/b;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v5, p0, Lew/b;->f:Llg1/a;

    .line 30
    .line 31
    iget-object v6, p0, Lew/b;->g:Llg1/a;

    .line 32
    .line 33
    iget-boolean v7, p0, Lew/b;->i:Z

    .line 34
    .line 35
    iget-object v8, p0, Lew/b;->r:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v9, p0, Lew/b;->v:Landroidx/compose/ui/s;

    .line 38
    .line 39
    iget-object v10, p0, Lew/b;->w:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget v13, p0, Lew/b;->y:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lew/d;->b(Lqj/p;ZZFLkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
