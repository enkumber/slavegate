.class public final Lkotlinx/serialization/json/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public b:[C

.field public c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->b:[C

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-gt v1, p2, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    move p2, p1

    .line 12
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "copyOf(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkotlinx/serialization/json/internal/o;->b:[C

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/d;->c:Lkotlinx/serialization/json/internal/d;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/serialization/json/internal/o;->b:[C

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "array"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "array"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget v1, v0, Landroidx/core/view/e1;->a:I

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    add-int/2addr v2, v1

    .line 23
    sget v3, Lkotlinx/serialization/json/internal/c;->a:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    array-length v2, p0

    .line 28
    add-int/2addr v1, v2

    .line 29
    iput v1, v0, Landroidx/core/view/e1;->a:I

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/core/view/e1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/collections/s;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/o;->a(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o;->b:[C

    .line 19
    .line 20
    iget v2, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o;->b:[C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget p0, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o;->b:[C

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget p0, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
