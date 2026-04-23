.class public final synthetic Llf1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lsm3/f;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic i:J

.field public final synthetic r:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/s;Lsm3/f;FFLjava/lang/String;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llf1/b;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Llf1/b;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-object p3, p0, Llf1/b;->c:Lsm3/f;

    .line 9
    .line 10
    iput p4, p0, Llf1/b;->d:F

    .line 11
    .line 12
    iput p5, p0, Llf1/b;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Llf1/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Llf1/b;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Llf1/b;->i:J

    .line 19
    .line 20
    iput p11, p0, Llf1/b;->r:I

    .line 21
    .line 22
    iput p12, p0, Llf1/b;->v:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Llf1/b;->r:I

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
    iget v0, p0, Llf1/b;->a:F

    .line 18
    .line 19
    iget-object v1, p0, Llf1/b;->b:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-object v2, p0, Llf1/b;->c:Lsm3/f;

    .line 22
    .line 23
    iget v3, p0, Llf1/b;->d:F

    .line 24
    .line 25
    iget v4, p0, Llf1/b;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Llf1/b;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v6, p0, Llf1/b;->g:J

    .line 30
    .line 31
    iget-wide v8, p0, Llf1/b;->i:J

    .line 32
    .line 33
    iget v12, p0, Llf1/b;->v:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lix/c;->e(FLandroidx/compose/ui/s;Lsm3/f;FFLjava/lang/String;JJLandroidx/compose/runtime/m;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
