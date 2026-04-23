.class public abstract Lfj/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Ljava/util/Set;

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x640

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lfj/a;->a:F

    .line 5
    .line 6
    const/16 v1, 0x4b0

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Lfj/a;->b:F

    .line 10
    .line 11
    const/16 v2, 0x348

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    sput v2, Lfj/a;->c:F

    .line 15
    .line 16
    const/16 v3, 0x258

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    sput v3, Lfj/a;->d:F

    .line 20
    .line 21
    new-instance v4, Lh8/a;

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v0, v5}, Lh8/a;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lh8/a;

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    invoke-direct {v0, v1, v5}, Lh8/a;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lh8/a;

    .line 35
    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v1, v2, v5}, Lh8/a;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lh8/a;

    .line 41
    .line 42
    float-to-int v3, v3

    .line 43
    invoke-direct {v2, v3, v5}, Lh8/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v4, v0, v1, v2}, [Lh8/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "elements"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfj/a;->e:Ljava/util/Set;

    .line 60
    .line 61
    const/16 v0, 0x240

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    sput v0, Lfj/a;->f:F

    .line 65
    .line 66
    const/16 v0, 0x300

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    sput v0, Lfj/a;->g:F

    .line 70
    .line 71
    const/16 v0, 0x21c

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    sput v0, Lfj/a;->h:F

    .line 75
    .line 76
    return-void
.end method
