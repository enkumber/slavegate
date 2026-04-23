.class public final Lqo/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:Lqo/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqo/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqo/h;->a:Lqo/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lbq3/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbq3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbq3/e;

    .line 2
    .line 3
    const-class p0, Lqo/i;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lqo/d;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lqo/g;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lqo/l;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lqo/o;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lqo/s;

    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v6, Lqo/v;

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x6

    .line 46
    move-object v8, v3

    .line 47
    new-array v3, v7, [Ltm3/d;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object p0, v3, v9

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    aput-object v1, v3, p0

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v8, v3, v1

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    aput-object v4, v3, v8

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v5, v3, v4

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    aput-object v6, v3, v5

    .line 66
    .line 67
    new-array v6, v7, [Lbq3/a;

    .line 68
    .line 69
    sget-object v7, Lqo/b;->a:Lqo/b;

    .line 70
    .line 71
    aput-object v7, v6, v9

    .line 72
    .line 73
    sget-object v7, Lqo/e;->a:Lqo/e;

    .line 74
    .line 75
    aput-object v7, v6, p0

    .line 76
    .line 77
    sget-object p0, Lqo/j;->a:Lqo/j;

    .line 78
    .line 79
    aput-object p0, v6, v1

    .line 80
    .line 81
    sget-object p0, Lqo/m;->a:Lqo/m;

    .line 82
    .line 83
    aput-object p0, v6, v8

    .line 84
    .line 85
    sget-object p0, Lqo/q;->a:Lqo/q;

    .line 86
    .line 87
    aput-object p0, v6, v4

    .line 88
    .line 89
    sget-object p0, Lqo/t;->a:Lqo/t;

    .line 90
    .line 91
    aput-object p0, v6, v5

    .line 92
    .line 93
    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    .line 94
    .line 95
    const-string v1, "com.reddit.answers.data.jsonpatch.operations.JsonPatchOperation"

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    invoke-direct/range {v0 .. v5}, Lbq3/e;-><init>(Ljava/lang/String;Ltm3/d;[Ltm3/d;[Lbq3/a;[Ljava/lang/annotation/Annotation;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
