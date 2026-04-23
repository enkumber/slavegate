.class public final Lkotlinx/serialization/json/internal/b;
.super Lyr2/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/serialization/json/internal/n;

.field public final synthetic d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/n;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/b;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/internal/n;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lkotlinx/serialization/json/internal/n;->b:Lgq3/b;

    .line 4
    iget-object p1, p1, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 5
    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/n;Ljava/lang/String;Ldq3/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/serialization/json/internal/b;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/internal/n;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyr2/b;->B(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lzl3/r;->b:Lzl3/q;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->p0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyr2/b;->E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "value"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgq3/u;

    .line 16
    .line 17
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ldq3/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, v2, v1}, Lgq3/u;-><init>(Ljava/lang/Object;ZLdq3/g;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/internal/n;

    .line 26
    .line 27
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lkotlinx/serialization/json/internal/n;->M(Lgq3/m;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/reddit/mod/rules/screen/manage/s;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/internal/n;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlinx/serialization/json/internal/n;->b:Lgq3/b;

    .line 14
    .line 15
    iget-object p0, p0, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(B)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyr2/b;->e(B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lzl3/o;->b:Lzl3/n;

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->p0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(J)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lyr2/b;->n(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lzl3/u;->b:Lzl3/t;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->p0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgq3/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lgq3/u;-><init>(Ljava/lang/Object;ZLdq3/g;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/internal/n;

    .line 14
    .line 15
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lkotlinx/serialization/json/internal/n;->M(Lgq3/m;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(S)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyr2/b;->t(S)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lzl3/y;->b:Lzl3/x;

    .line 11
    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->p0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
