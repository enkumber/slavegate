.class public final Lkotlin/reflect/jvm/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/b;->b:Lkotlin/reflect/jvm/internal/c;

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
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/b;->b:Lkotlin/reflect/jvm/internal/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->y()Lcn3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcn3/e;->n0()Lpo3/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getStaticScope(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->INHERITED:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/c;->u(Lkotlin/reflect/jvm/internal/c;Lpo3/o;Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/b;->b:Lkotlin/reflect/jvm/internal/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->y()Lcn3/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcn3/e;->g()Lwo3/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lwo3/y;->w()Lpo3/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->INHERITED:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/c;->u(Lkotlin/reflect/jvm/internal/c;Lpo3/o;Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/b;->b:Lkotlin/reflect/jvm/internal/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->y()Lcn3/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcn3/e;->n0()Lpo3/o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getStaticScope(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/c;->u(Lkotlin/reflect/jvm/internal/c;Lpo3/o;Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/b;->b:Lkotlin/reflect/jvm/internal/c;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->y()Lcn3/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcn3/e;->g()Lwo3/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lwo3/y;->w()Lpo3/o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/c;->u(Lkotlin/reflect/jvm/internal/c;Lpo3/o;Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
