.class public final Lcn3/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lcn3/q;

.field public static final c:Lcn3/q;

.field public static final d:Lcn3/q;

.field public static final e:Lcn3/q;

.field public static final f:Lcn3/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn3/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcn3/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn3/q;->b:Lcn3/q;

    .line 8
    .line 9
    new-instance v0, Lcn3/q;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcn3/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcn3/q;->c:Lcn3/q;

    .line 16
    .line 17
    new-instance v0, Lcn3/q;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcn3/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcn3/q;->d:Lcn3/q;

    .line 24
    .line 25
    new-instance v0, Lcn3/q;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcn3/q;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcn3/q;->e:Lcn3/q;

    .line 32
    .line 33
    new-instance v0, Lcn3/q;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcn3/q;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcn3/q;->f:Lcn3/q;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn3/q;->a:I

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
    .locals 0

    .line 1
    iget p0, p0, Lcn3/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcn3/j;

    .line 7
    .line 8
    const-string p0, "it"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcn3/b;

    .line 14
    .line 15
    invoke-interface {p1}, Lcn3/b;->getTypeParameters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "getTypeParameters(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lcn3/j;

    .line 30
    .line 31
    const-string p0, "it"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    instance-of p0, p1, Lcn3/i;

    .line 37
    .line 38
    xor-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lcn3/j;

    .line 46
    .line 47
    const-string p0, "it"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    instance-of p0, p1, Lcn3/b;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lcn3/c0;

    .line 60
    .line 61
    const-string p0, "it"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lfn3/d0;

    .line 67
    .line 68
    iget-object p0, p1, Lfn3/d0;->f:Lgo3/c;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lgo3/b;

    .line 72
    .line 73
    const-string p0, "it"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
