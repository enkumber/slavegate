.class public abstract Le23/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffcececeL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Le23/b;->a:J

    .line 11
    .line 12
    const-wide v0, 0xffc7c7c7L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Le23/b;->b:J

    .line 22
    .line 23
    const-wide v0, 0xff1b1b1bL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Le23/b;->c:J

    .line 33
    .line 34
    const-wide v0, 0xff222222L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Le23/b;->d:J

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-wide v1, Le23/b;->a:J

    .line 23
    .line 24
    :goto_0
    move-wide v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-wide v1, Le23/b;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-wide v0, Le23/b;->b:J

    .line 32
    .line 33
    :goto_2
    move-wide v7, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    sget-wide v0, Le23/b;->d:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_3
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 39
    .line 40
    invoke-static {p1, v5, v6, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/r;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v3, Lcom/reddit/feeds/caching/db/b;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/reddit/feeds/caching/db/b;-><init>(IJJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
