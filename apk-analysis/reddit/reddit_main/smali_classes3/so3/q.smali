.class public final Lso3/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lso3/t;

.field public final c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final d:Luo3/o;


# direct methods
.method public synthetic constructor <init>(Lso3/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Luo3/o;I)V
    .locals 0

    .line 1
    iput p4, p0, Lso3/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lso3/q;->b:Lso3/t;

    .line 4
    .line 5
    iput-object p2, p0, Lso3/q;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 6
    .line 7
    iput-object p3, p0, Lso3/q;->d:Luo3/o;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lso3/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lso3/q;->b:Lso3/t;

    .line 7
    .line 8
    iget-object v1, v0, Lso3/t;->a:Lbc1/y;

    .line 9
    .line 10
    iget-object v1, v1, Lbc1/y;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcn3/j;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lso3/t;->a(Lcn3/j;)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lso3/t;->a:Lbc1/y;

    .line 22
    .line 23
    iget-object v0, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbc1/m0;

    .line 26
    .line 27
    iget-object v0, v0, Lbc1/m0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lso3/b;

    .line 30
    .line 31
    iget-object v2, p0, Lso3/q;->d:Luo3/o;

    .line 32
    .line 33
    invoke-virtual {v2}, Lfn3/j0;->getReturnType()Lwo3/y;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getReturnType(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lso3/q;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 43
    .line 44
    invoke-interface {v0, v1, p0, v2}, Lso3/b;->w0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lwo3/y;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lko3/g;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lso3/q;->b:Lso3/t;

    .line 52
    .line 53
    iget-object v1, v0, Lso3/t;->a:Lbc1/y;

    .line 54
    .line 55
    iget-object v1, v1, Lbc1/y;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcn3/j;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lso3/t;->a(Lcn3/j;)Landroidx/compose/runtime/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lso3/t;->a:Lbc1/y;

    .line 67
    .line 68
    iget-object v0, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbc1/m0;

    .line 71
    .line 72
    iget-object v0, v0, Lbc1/m0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lso3/b;

    .line 75
    .line 76
    iget-object v2, p0, Lso3/q;->d:Luo3/o;

    .line 77
    .line 78
    invoke-virtual {v2}, Lfn3/j0;->getReturnType()Lwo3/y;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "getReturnType(...)"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lso3/q;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 88
    .line 89
    invoke-interface {v0, v1, p0, v2}, Lso3/b;->C0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lwo3/y;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lko3/g;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lso3/q;->b:Lso3/t;

    .line 97
    .line 98
    iget-object v1, v0, Lso3/t;->a:Lbc1/y;

    .line 99
    .line 100
    iget-object v1, v1, Lbc1/y;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lbc1/m0;

    .line 103
    .line 104
    iget-object v1, v1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lvo3/i;

    .line 107
    .line 108
    new-instance v2, Lso3/q;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    iget-object v4, p0, Lso3/q;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 112
    .line 113
    iget-object p0, p0, Lso3/q;->d:Luo3/o;

    .line 114
    .line 115
    invoke-direct {v2, v0, v4, p0, v3}, Lso3/q;-><init>(Lso3/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Luo3/o;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 122
    .line 123
    invoke-direct {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lso3/q;->b:Lso3/t;

    .line 128
    .line 129
    iget-object v1, v0, Lso3/t;->a:Lbc1/y;

    .line 130
    .line 131
    iget-object v1, v1, Lbc1/y;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lbc1/m0;

    .line 134
    .line 135
    iget-object v1, v1, Lbc1/m0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lvo3/i;

    .line 138
    .line 139
    new-instance v2, Lso3/q;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    iget-object v4, p0, Lso3/q;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 143
    .line 144
    iget-object p0, p0, Lso3/q;->d:Luo3/o;

    .line 145
    .line 146
    invoke-direct {v2, v0, v4, p0, v3}, Lso3/q;-><init>(Lso3/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Luo3/o;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 153
    .line 154
    invoke-direct {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
