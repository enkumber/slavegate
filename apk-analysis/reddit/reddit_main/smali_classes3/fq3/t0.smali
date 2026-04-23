.class public final synthetic Lfq3/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbq3/a;

.field public final synthetic c:Lbq3/a;


# direct methods
.method public synthetic constructor <init>(Lbq3/a;Lbq3/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfq3/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfq3/t0;->b:Lbq3/a;

    .line 4
    .line 5
    iput-object p2, p0, Lfq3/t0;->c:Lbq3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfq3/t0;->a:I

    .line 2
    .line 3
    check-cast p1, Ldq3/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "first"

    .line 14
    .line 15
    iget-object v1, p0, Lfq3/t0;->b:Lbq3/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lbq3/a;->d()Ldq3/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Ldq3/a;->a(Ldq3/a;Ljava/lang/String;Ldq3/g;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "second"

    .line 25
    .line 26
    iget-object p0, p0, Lfq3/t0;->c:Lbq3/a;

    .line 27
    .line 28
    invoke-interface {p0}, Lbq3/a;->d()Ldq3/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, v0, p0}, Ldq3/a;->a(Ldq3/a;Ljava/lang/String;Ldq3/g;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "key"

    .line 44
    .line 45
    iget-object v1, p0, Lfq3/t0;->b:Lbq3/a;

    .line 46
    .line 47
    invoke-interface {v1}, Lbq3/a;->d()Ldq3/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v0, v1}, Ldq3/a;->a(Ldq3/a;Ljava/lang/String;Ldq3/g;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "value"

    .line 55
    .line 56
    iget-object p0, p0, Lfq3/t0;->c:Lbq3/a;

    .line 57
    .line 58
    invoke-interface {p0}, Lbq3/a;->d()Ldq3/g;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, v0, p0}, Ldq3/a;->a(Ldq3/a;Ljava/lang/String;Ldq3/g;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
