.class public final Lso3/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lso3/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lso3/a0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lso3/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lso3/a0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbc1/y;

    .line 16
    .line 17
    iget-object p0, p0, Lbc1/y;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/launch/bottomnav/d;

    .line 20
    .line 21
    invoke-static {p1, p0}, Ldo3/k;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Lso3/a0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 33
    .line 34
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbc1/y;

    .line 35
    .line 36
    iget-object v0, p0, Lbc1/y;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ldo3/g;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lim1/g;->v(Ldo3/g;I)Lgo3/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean v0, p1, Lgo3/b;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lbc1/y;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbc1/m0;

    .line 52
    .line 53
    iget-object p0, p0, Lbc1/m0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcn3/x;

    .line 56
    .line 57
    const-string v0, "<this>"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "classId"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(Lcn3/x;Lgo3/b;)Lcn3/g;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of p1, p0, Lcn3/p0;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    check-cast p0, Lcn3/p0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 79
    :goto_1
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p0, p0, Lso3/a0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 87
    .line 88
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbc1/y;

    .line 89
    .line 90
    iget-object v0, p0, Lbc1/y;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ldo3/g;

    .line 93
    .line 94
    iget-object p0, p0, Lbc1/y;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lbc1/m0;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lim1/g;->v(Ldo3/g;I)Lgo3/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-boolean v0, p1, Lgo3/b;->c:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbc1/m0;->b(Lgo3/b;)Lcn3/e;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object p0, p0, Lbc1/m0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcn3/x;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(Lcn3/x;Lgo3/b;)Lcn3/g;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
