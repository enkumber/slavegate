.class public final Lin3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lin3/e;

.field public static final c:Lin3/e;

.field public static final d:Lin3/e;

.field public static final e:Lin3/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin3/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin3/e;->b:Lin3/e;

    .line 8
    .line 9
    new-instance v0, Lin3/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lin3/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lin3/e;->c:Lin3/e;

    .line 16
    .line 17
    new-instance v0, Lin3/e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lin3/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lin3/e;->d:Lin3/e;

    .line 24
    .line 25
    new-instance v0, Lin3/e;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lin3/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lin3/e;->e:Lin3/e;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin3/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lin3/e;->a:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lgo3/e;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "getSimpleName(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 56
    .line 57
    sget-object p0, Lin3/f;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "getActualTypeArguments(...)"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 77
    .line 78
    sget-object p0, Lin3/f;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 93
    .line 94
    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
