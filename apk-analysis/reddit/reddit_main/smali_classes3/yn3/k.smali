.class public final Lyn3/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lyn3/k;

.field public static final c:Lyn3/k;

.field public static final d:Lyn3/k;

.field public static final e:Lyn3/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyn3/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyn3/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyn3/k;->b:Lyn3/k;

    .line 8
    .line 9
    new-instance v0, Lyn3/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyn3/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyn3/k;->c:Lyn3/k;

    .line 16
    .line 17
    new-instance v0, Lyn3/k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lyn3/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyn3/k;->d:Lyn3/k;

    .line 24
    .line 25
    new-instance v0, Lyn3/k;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lyn3/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyn3/k;->e:Lyn3/k;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyn3/k;->a:I

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
    iget p0, p0, Lyn3/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyn3/m;

    .line 7
    .line 8
    const-string p0, "$this$function"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "name"

    .line 14
    .line 15
    const-string v0, "Spliterator"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "java/util/"

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lyn3/i;->b:Lyn3/d;

    .line 35
    .line 36
    filled-new-array {v0, v0}, [Lyn3/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p0, v0}, Lyn3/m;->b(Ljava/lang/String;[Lyn3/d;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lwo3/y0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwo3/y;->x()Lwo3/p0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lwo3/p0;->e()Lcn3/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {p0}, Lcn3/j;->getName()Lgo3/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lbn3/d;->f:Lgo3/c;

    .line 68
    .line 69
    iget-object v1, v0, Lgo3/c;->a:Lgo3/d;

    .line 70
    .line 71
    invoke-virtual {v1}, Lgo3/d;->g()Lgo3/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->c(Lcn3/k;)Lgo3/c;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    return-object p0

    .line 99
    :pswitch_1
    check-cast p1, Lwo3/y0;

    .line 100
    .line 101
    const-string p0, "it"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    instance-of p0, p1, Lvn3/h;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    check-cast p1, Lcn3/c;

    .line 114
    .line 115
    const-string p0, "it"

    .line 116
    .line 117
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_3
    check-cast p1, Lcn3/c;

    .line 129
    .line 130
    const-string p0, "it"

    .line 131
    .line 132
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcn3/b;->J()Lfn3/v;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lfn3/v;->getType()Lwo3/y;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "getType(...)"

    .line 147
    .line 148
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
