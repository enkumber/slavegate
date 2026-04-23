.class public final Lun3/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lun3/l;

.field public static final c:Lun3/l;

.field public static final d:Lun3/l;

.field public static final e:Lun3/l;

.field public static final f:Lun3/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lun3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lun3/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lun3/l;->b:Lun3/l;

    .line 8
    .line 9
    new-instance v0, Lun3/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lun3/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lun3/l;->c:Lun3/l;

    .line 16
    .line 17
    new-instance v0, Lun3/l;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lun3/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lun3/l;->d:Lun3/l;

    .line 24
    .line 25
    new-instance v0, Lun3/l;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lun3/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lun3/l;->e:Lun3/l;

    .line 32
    .line 33
    new-instance v0, Lun3/l;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lun3/l;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lun3/l;->f:Lun3/l;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lun3/l;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lun3/l;->a:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwo3/y;

    .line 9
    .line 10
    sget p0, Lun3/c0;->p:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lwo3/y;->x()Lwo3/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lwo3/p0;->e()Lcn3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Lcn3/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcn3/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lpo3/o;

    .line 30
    .line 31
    sget p0, Lun3/c0;->p:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lpo3/o;->g()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lin3/t;

    .line 44
    .line 45
    sget p0, Lun3/c0;->p:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lin3/t;->b()Ljava/lang/reflect/Member;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lcn3/l0;

    .line 68
    .line 69
    sget-object p0, Lun3/z;->m:[Ltm3/x;

    .line 70
    .line 71
    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Lin3/t;

    .line 78
    .line 79
    sget p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->v:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lin3/t;->b()Ljava/lang/reflect/Member;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    xor-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
