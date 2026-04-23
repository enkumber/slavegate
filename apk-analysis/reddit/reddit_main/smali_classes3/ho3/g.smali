.class public final Lho3/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/renderer/a;

.field public final c:Lzm3/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lzm3/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lho3/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lho3/g;->b:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 4
    .line 5
    iput-object p2, p0, Lho3/g;->c:Lzm3/h;

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
    .locals 4

    .line 1
    iget v0, p0, Lho3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lho3/g;->b:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->r()Lho3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lho3/g;->c:Lzm3/h;

    .line 13
    .line 14
    const-string v2, "Array"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lzm3/h;->k(Ljava/lang/String;)Lcn3/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v3, "getArray(...)"

    .line 21
    .line 22
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0, v0}, Lho3/b;->a(Lcn3/g;Lho3/f;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lho3/g;->b:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->r()Lho3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p0, p0, Lho3/g;->c:Lzm3/h;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lzm3/m;->C:Lgo3/c;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lzm3/h;->j(Lgo3/c;)Lcn3/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const-string v2, "getCollection(...)"

    .line 54
    .line 55
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p0, v0}, Lho3/b;->a(Lcn3/g;Lho3/f;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Collection"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    const/16 p0, 0x23

    .line 70
    .line 71
    invoke-static {p0}, Lzm3/h;->a(I)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
