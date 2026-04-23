.class public abstract Lcom/reddit/accessibility/screens/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lsm3/f;

.field public static final c:I

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x3fa66666    # 1.3f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x3fe66666    # 1.8f

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/reddit/accessibility/screens/o;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    new-instance v2, Lsm3/f;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3, v1}, Lsm3/f;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/reddit/accessibility/screens/o;->b:Lsm3/f;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x2

    .line 55
    .line 56
    sput v0, Lcom/reddit/accessibility/screens/o;->c:I

    .line 57
    .line 58
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 59
    .line 60
    const/16 v0, 0x12c

    .line 61
    .line 62
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 63
    .line 64
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sput-wide v0, Lcom/reddit/accessibility/screens/o;->d:J

    .line 69
    .line 70
    return-void
.end method
