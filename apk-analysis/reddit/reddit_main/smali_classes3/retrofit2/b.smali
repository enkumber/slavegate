.class public final Lretrofit2/b;
.super Lretrofit2/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lretrofit2/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/r0;)Lretrofit2/k;
    .locals 1

    .line 1
    iget v0, p0, Lretrofit2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lretrofit2/j;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/r0;)Lretrofit2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-class p0, Lokhttp3/RequestBody;

    .line 12
    .line 13
    invoke-static {p1}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lretrofit2/a;->d:Lretrofit2/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/r0;)Lretrofit2/k;
    .locals 1

    .line 1
    iget p0, p0, Lretrofit2/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v0, Ljava/util/Optional;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p0, p2}, Lretrofit2/r0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lqa/j;

    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-direct {p1, p0, p2}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move-object p0, p1

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    const-class p0, Lokhttp3/ResponseBody;

    .line 36
    .line 37
    if-ne p1, p0, :cond_2

    .line 38
    .line 39
    const-class p0, Lgv3/w;

    .line 40
    .line 41
    invoke-static {p2, p0}, Lretrofit2/t;->m([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lretrofit2/a;->e:Lretrofit2/a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p0, Lretrofit2/a;->c:Lretrofit2/a;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-class p0, Ljava/lang/Void;

    .line 54
    .line 55
    if-ne p1, p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lretrofit2/a;->g:Lretrofit2/a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-boolean p0, Lretrofit2/t;->b:Z

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    :try_start_0
    const-class p0, Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    if-ne p1, p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lretrofit2/a;->f:Lretrofit2/a;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    const/4 p0, 0x0

    .line 72
    sput-boolean p0, Lretrofit2/t;->b:Z

    .line 73
    .line 74
    :cond_4
    const/4 p0, 0x0

    .line 75
    :goto_1
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
