.class public final synthetic Lbq3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbq3/e;


# direct methods
.method public synthetic constructor <init>(Lbq3/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbq3/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbq3/d;->b:Lbq3/e;

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
    .locals 4

    .line 1
    iget v0, p0, Lbq3/d;->a:I

    .line 2
    .line 3
    check-cast p1, Ldq3/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$buildSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbq3/d;->b:Lbq3/e;

    .line 14
    .line 15
    iget-object p0, p0, Lbq3/e;->e:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbq3/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lbq3/a;->d()Ldq3/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v0}, Ldq3/a;->a(Ldq3/a;Ljava/lang/String;Ldq3/g;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/work/impl/model/f;->J(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lfq3/u1;->b:Lfq3/m1;

    .line 71
    .line 72
    const-string v1, "type"

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Ldq3/a;->a(Ldq3/a;Ljava/lang/String;Ldq3/g;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lbq3/d;->b:Lbq3/e;

    .line 85
    .line 86
    iget-object v1, p0, Lbq3/e;->a:Ltm3/d;

    .line 87
    .line 88
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x3e

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    new-array v1, v1, [Ldq3/g;

    .line 106
    .line 107
    new-instance v2, Lbq3/d;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, p0, v3}, Lbq3/d;-><init>(Lbq3/e;I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Ldq3/j;->b:Ldq3/j;

    .line 114
    .line 115
    invoke-static {v0, v3, v1, v2}, Lvf/b;->o(Ljava/lang/String;Lvr3/i;[Ldq3/g;Lkotlin/jvm/functions/Function1;)Ldq3/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "value"

    .line 120
    .line 121
    invoke-static {p1, v1, v0}, Ldq3/a;->a(Ldq3/a;Ljava/lang/String;Ldq3/g;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lbq3/e;->b:Ljava/util/List;

    .line 125
    .line 126
    const-string v0, "<set-?>"

    .line 127
    .line 128
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p0, p1, Ldq3/a;->b:Ljava/util/List;

    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
