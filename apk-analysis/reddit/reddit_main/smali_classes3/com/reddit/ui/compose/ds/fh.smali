.class public final synthetic Lcom/reddit/ui/compose/ds/fh;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lj1/u0;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FFLj1/u0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/ui/compose/ds/fh;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/ui/compose/ds/fh;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/fh;->c:Lj1/u0;

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/ui/compose/ds/fh;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/ui/compose/ds/fh;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lv0/c;

    .line 2
    .line 3
    const-string v0, "$this$onDrawWithContent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()V

    .line 12
    .line 13
    .line 14
    sget-wide v2, Lcom/reddit/ui/compose/ds/kh;->e:J

    .line 15
    .line 16
    iget p1, p0, Lcom/reddit/ui/compose/ds/fh;->a:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v4, p1

    .line 23
    iget p1, p0, Lcom/reddit/ui/compose/ds/fh;->b:F

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v6, p1

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shl-long/2addr v4, p1

    .line 33
    const-wide v12, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v12

    .line 39
    or-long/2addr v6, v4

    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0x7a

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v1 .. v11}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/reddit/ui/compose/ds/fh;->d:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v2, v0

    .line 57
    iget v0, p0, Lcom/reddit/ui/compose/ds/fh;->e:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v4, v0

    .line 64
    shl-long/2addr v2, p1

    .line 65
    and-long/2addr v4, v12

    .line 66
    or-long/2addr v2, v4

    .line 67
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/fh;->c:Lj1/u0;

    .line 68
    .line 69
    invoke-static {v1, p0, v2, v3}, Lj1/s;->d(Lv0/e;Lj1/u0;J)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
