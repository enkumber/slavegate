.class public final Lwo3/k0;
.super Ldp3/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lpk/b;

.field public static final c:Lwo3/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpk/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwo3/k0;->b:Lpk/b;

    .line 9
    .line 10
    new-instance v0, Lwo3/k0;

    .line 11
    .line 12
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwo3/k0;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwo3/k0;->c:Lwo3/k0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 2
    .line 3
    sget-object v1, Ldp3/j;->a:Ldp3/j;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "arrayMap"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldp3/d;->a:Ldp3/a;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwo3/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v1, Lwo3/i;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "tClass"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "value"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "keyQualifiedName"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lwo3/k0;->b:Lpk/b;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lpk/b;->j(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Ldp3/d;->a:Ldp3/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Ldp3/a;->c()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq v2, v4, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v2, p0, Ldp3/d;->a:Ldp3/a;

    .line 88
    .line 89
    :try_start_0
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 90
    .line 91
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Ldp3/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    iget v4, v2, Ldp3/p;->b:I

    .line 97
    .line 98
    if-ne v4, v1, :cond_1

    .line 99
    .line 100
    new-instance v2, Ldp3/p;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Ldp3/p;-><init>(ILwo3/i;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Ldp3/d;->a:Ldp3/a;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v5, Ldp3/c;

    .line 109
    .line 110
    const/16 v6, 0x14

    .line 111
    .line 112
    new-array v6, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v6, v5, Ldp3/c;->a:[Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v5, Ldp3/c;->b:I

    .line 120
    .line 121
    iget-object v2, v2, Ldp3/p;->a:Lwo3/i;

    .line 122
    .line 123
    invoke-virtual {v5, v4, v2}, Ldp3/c;->e(ILwo3/i;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, p0, Ldp3/d;->a:Ldp3/a;

    .line 127
    .line 128
    :goto_1
    iget-object v2, p0, Ldp3/d;->a:Ldp3/a;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Ldp3/a;->e(ILwo3/i;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "OneElementArrayMap"

    .line 138
    .line 139
    invoke-static {v2, v4, v0}, Ldp3/d;->c(Ldp3/a;ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    iget-object v2, p0, Ldp3/d;->a:Ldp3/a;

    .line 148
    .line 149
    instance-of v4, v2, Ldp3/j;

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    new-instance v2, Ldp3/p;

    .line 154
    .line 155
    invoke-direct {v2, v1, v0}, Ldp3/p;-><init>(ILwo3/i;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Ldp3/d;->a:Ldp3/a;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "EmptyArrayMap"

    .line 165
    .line 166
    invoke-static {v2, v3, p1}, Ldp3/d;->c(Ldp3/a;ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_4
    return-void
.end method
