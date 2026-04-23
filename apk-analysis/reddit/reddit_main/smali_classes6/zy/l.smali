.class public final synthetic Lzy/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxy/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/s;

.field public final synthetic g:Z

.field public final synthetic i:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lxy/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/s;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy/l;->a:Lxy/b;

    .line 5
    .line 6
    iput-object p2, p0, Lzy/l;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lzy/l;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lzy/l;->d:F

    .line 11
    .line 12
    iput p5, p0, Lzy/l;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lzy/l;->f:Landroidx/compose/ui/s;

    .line 15
    .line 16
    iput-boolean p7, p0, Lzy/l;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lzy/l;->i:I

    .line 19
    .line 20
    iput p9, p0, Lzy/l;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzy/l;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lzy/l;->a:Lxy/b;

    .line 18
    .line 19
    iget-object v1, p0, Lzy/l;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lzy/l;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget v3, p0, Lzy/l;->d:F

    .line 24
    .line 25
    iget v4, p0, Lzy/l;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Lzy/l;->f:Landroidx/compose/ui/s;

    .line 28
    .line 29
    iget-boolean v6, p0, Lzy/l;->g:Z

    .line 30
    .line 31
    iget v9, p0, Lzy/l;->r:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lzy/e;->e(Lxy/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
