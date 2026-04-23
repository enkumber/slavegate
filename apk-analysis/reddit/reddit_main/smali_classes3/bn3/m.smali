.class public final Lbn3/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbn3/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbn3/m;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbn3/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbn3/m;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lcn3/x;

    .line 9
    .line 10
    invoke-interface {p0}, Lcn3/x;->b()Lzm3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lzm3/h;->e()Lwo3/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getAnyType(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lcn3/x;

    .line 25
    .line 26
    invoke-interface {p0}, Lcn3/x;->b()Lzm3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    const-string v1, "WARNING"

    .line 33
    .line 34
    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 35
    .line 36
    invoke-static {p0, v2, v0, v1}, Ldn3/e;->a(Lzm3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldn3/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "annotations"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object p0, Ldn3/g;->a:Ldn3/f;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ldn3/i;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Ldn3/i;-><init>(Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    move-object p0, v0

    .line 65
    :goto_0
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
