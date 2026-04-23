.class public final Lgp3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lm0/d;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lgp3/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 4
    new-array v1, v0, [Lm0/l;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lm0/n;

    invoke-direct {v3, p0}, Lm0/n;-><init>(Lgp3/h;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lm0/e;

    invoke-direct {v0, p1, v1}, Lm0/e;-><init>(Lm0/d;[Lm0/l;)V

    iput-object v0, p0, Lgp3/h;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lpp3/d;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lgp3/h;->a:I

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 7
    new-array v1, v0, [Lm0/l;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lpp3/n;

    invoke-direct {v3, p0}, Lpp3/n;-><init>(Lgp3/h;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lpp3/e;

    invoke-direct {v0, p1, v1}, Lpp3/e;-><init>(Lpp3/d;[Lm0/l;)V

    iput-object v0, p0, Lgp3/h;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgp3/h;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lgp3/h;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lgp3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgp3/h;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast p0, Lpp3/e;

    .line 9
    .line 10
    iget-boolean p0, p0, Lm0/c;->c:Z

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lgp3/h;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    check-cast p0, Lm0/e;

    .line 16
    .line 17
    iget-boolean p0, p0, Lm0/c;->c:Z

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lgp3/h;->b:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgp3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgp3/h;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast p0, Lpp3/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpp3/e;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lgp3/h;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    check-cast p0, Lm0/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Lm0/e;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lgp3/h;->b:Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lgp3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgp3/h;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast p0, Lpp3/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpp3/e;->remove()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lgp3/h;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    check-cast p0, Lm0/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lm0/e;->remove()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
