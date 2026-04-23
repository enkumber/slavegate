.class public final Lwm3/l1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lwm3/m1;

.field public final c:Lwm3/n1;


# direct methods
.method public synthetic constructor <init>(Lwm3/m1;Lwm3/n1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwm3/l1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm3/l1;->b:Lwm3/m1;

    .line 4
    .line 5
    iput-object p2, p0, Lwm3/l1;->c:Lwm3/n1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwm3/l1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwm3/i1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lwm3/l1;->c:Lwm3/n1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lwm3/i1;-><init>(Lkotlin/reflect/jvm/internal/d;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwm3/l1;->b:Lwm3/m1;

    .line 15
    .line 16
    iget-object p0, p0, Lwm3/m1;->d:Lwm3/w1;

    .line 17
    .line 18
    sget-object v1, Lwm3/m1;->g:[Ltm3/x;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "getValue(...)"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lpo3/o;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v2, v1}, Lit3/b;->t(Lpo3/q;Lpo3/f;I)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcn3/j;

    .line 62
    .line 63
    instance-of v4, v3, Lcn3/c;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-interface {v3, v0, v4}, Lcn3/j;->d0(Lcn3/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lwm3/k;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v3, v2

    .line 77
    :goto_1
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lwm3/l1;->b:Lwm3/m1;

    .line 89
    .line 90
    iget-object v0, v0, Lwm3/m1;->c:Lwm3/w1;

    .line 91
    .line 92
    sget-object v1, Lwm3/m1;->g:[Ltm3/x;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    aget-object v1, v1, v2

    .line 96
    .line 97
    invoke-virtual {v0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lhn3/b;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, Lhn3/b;->b:Lao3/b;

    .line 107
    .line 108
    iget-object v2, v0, Lao3/b;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, Lao3/b;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 115
    .line 116
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 117
    .line 118
    if-ne v0, v3, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v2, v1

    .line 122
    :goto_2
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_4

    .line 129
    .line 130
    iget-object p0, p0, Lwm3/l1;->c:Lwm3/n1;

    .line 131
    .line 132
    iget-object p0, p0, Lwm3/n1;->b:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/16 v0, 0x2f

    .line 139
    .line 140
    const/16 v1, 0x2e

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, Lkotlin/text/s;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_4
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
