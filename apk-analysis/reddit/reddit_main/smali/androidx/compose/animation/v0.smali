.class public final Landroidx/compose/animation/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/m1;


# static fields
.field public static final b:Landroidx/compose/animation/v0;

.field public static final synthetic c:Landroidx/compose/animation/v0;

.field public static final synthetic d:Landroidx/compose/animation/v0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/v0;->b:Landroidx/compose/animation/v0;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/v0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/animation/v0;->c:Landroidx/compose/animation/v0;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/animation/v0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/animation/v0;->d:Landroidx/compose/animation/v0;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroidx/compose/ui/j;)Landroidx/compose/animation/a1;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/t1;->a:Landroidx/compose/animation/s1;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 26
    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 34
    .line 35
    if-eq p0, v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 38
    .line 39
    if-ne p0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Landroidx/compose/animation/a1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/compose/animation/a1;-><init>(Landroidx/compose/ui/j;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/animation/t1;->b:Landroidx/collection/v0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Landroidx/collection/v0;

    .line 57
    .line 58
    invoke-direct {v2}, Landroidx/collection/v0;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v2, Landroidx/collection/v0;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Landroidx/compose/animation/a1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/compose/animation/a1;-><init>(Landroidx/compose/ui/j;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0, v0}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v0, Landroidx/compose/animation/a1;

    .line 81
    .line 82
    return-object v0
.end method
