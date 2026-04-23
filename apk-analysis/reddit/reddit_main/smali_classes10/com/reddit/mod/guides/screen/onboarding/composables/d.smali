.class public final synthetic Lcom/reddit/mod/guides/screen/onboarding/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/mod/guides/screen/onboarding/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/guides/screen/onboarding/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/d;->c:Lcom/reddit/mod/guides/screen/onboarding/b;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/d;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/a1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/d;->c:Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/reddit/mod/guides/screen/onboarding/b;->b:Lw82/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lw82/c;->b()Lr82/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lr82/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/reddit/mod/guides/screen/onboarding/b;->b:Lw82/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lw82/c;->b()Lr82/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lr82/c;->b:Z

    .line 32
    .line 33
    invoke-direct {v0, v2, p1, v1}, Lcom/reddit/mod/guides/screen/onboarding/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    const-string v0, "name"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/a1;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/d;->c:Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/reddit/mod/guides/screen/onboarding/b;->b:Lw82/c;

    .line 54
    .line 55
    invoke-virtual {v2}, Lw82/c;->b()Lr82/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lr82/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_0
    iget-object v1, v1, Lcom/reddit/mod/guides/screen/onboarding/b;->b:Lw82/c;

    .line 66
    .line 67
    invoke-virtual {v1}, Lw82/c;->b()Lr82/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v1, v1, Lr82/c;->b:Z

    .line 72
    .line 73
    invoke-direct {v0, p1, v2, v1}, Lcom/reddit/mod/guides/screen/onboarding/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/d;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
