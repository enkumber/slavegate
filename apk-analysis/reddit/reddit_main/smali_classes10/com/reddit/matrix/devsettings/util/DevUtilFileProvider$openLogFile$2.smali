.class final Lcom/reddit/matrix/devsettings/util/DevUtilFileProvider$openLogFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Ljava/io/OutputStreamWriter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.devsettings.util.DevUtilFileProvider$openLogFile$2"
    f = "DevUtilFileProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/OutputStreamWriter;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/devsettings/util/a;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/devsettings/util/a;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/devsettings/util/a;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/devsettings/util/DevUtilFileProvider$openLogFile$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/devsettings/util/DevUtilFileProvider$openLogFile$2;->this$0:Lcom/reddit/matrix/devsettings/util/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/devsettings/util/DevUtilFileProvider$openLogFile$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/matrix/devsettings/util/DevUtilFileProvider$openLogFile$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/devsettings/util/DevUtilFileProvider$openLogFile$2;->this$0:Lcom/reddit/matrix/devsettings/util/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/util/DevUtilFileProvider$openLogFile$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/matrix/devsettings/util/DevUtilFileProvider$openLogFile$2;-><init>(Lcom/reddit/matrix/devsettings/util/a;Landroid/content/Context;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ljava/io/OutputStreamWriter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/devsettings/util/DevUtilFileProvider$openLogFile$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/devsettings/util/DevUtilFileProvider$openLogFile$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/devsettings/util/DevUtilFileProvider$openLogFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/devsettings/util/DevUtilFileProvider$openLogFile$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/matrix/devsettings/util/DevUtilFileProvider$openLogFile$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/matrix/devsettings/util/DevUtilFileProvider$openLogFile$2;->this$0:Lcom/reddit/matrix/devsettings/util/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/matrix/devsettings/util/DevUtilFileProvider$openLogFile$2;->$context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "context"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/reddit/matrix/devsettings/util/a;->a:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "-main_log.txt"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/reddit/matrix/devsettings/util/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Ljm3/n;->g(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/util/DevUtilFileProvider$openLogFile$2;->this$0:Lcom/reddit/matrix/devsettings/util/a;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p0, "currentLogFile"

    .line 90
    .line 91
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object p0, v0

    .line 109
    :goto_0
    if-nez p0, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/collections/x;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_4
    if-nez v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 125
    .line 126
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 p1, 0x4

    .line 131
    if-le p0, p1, :cond_7

    .line 132
    .line 133
    new-instance p0, Ld;

    .line 134
    .line 135
    const/16 v2, 0x11

    .line 136
    .line 137
    invoke-direct {p0, v2}, Ld;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v0, p1

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/io/File;

    .line 164
    .line 165
    if-lez v0, :cond_7

    .line 166
    .line 167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, v0, -0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    :goto_2
    new-instance p0, Ljava/io/OutputStreamWriter;

    .line 180
    .line 181
    new-instance p1, Ljava/io/FileOutputStream;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-direct {p1, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method
