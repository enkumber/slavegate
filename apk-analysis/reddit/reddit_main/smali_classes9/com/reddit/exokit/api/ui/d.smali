.class public final synthetic Lcom/reddit/exokit/api/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhi1/c;


# direct methods
.method public synthetic constructor <init>(Lhi1/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/exokit/api/ui/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/exokit/api/ui/d;->b:Lhi1/c;

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
    iget v0, p0, Lcom/reddit/exokit/api/ui/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/exokit/api/ui/d;->b:Lhi1/c;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->A(Lhi1/c;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x23

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "<this>"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lhi1/c;->b:Lhi1/b;

    .line 31
    .line 32
    iget-object p0, p0, Lhi1/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "  on_release"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/exokit/api/ui/d;->b:Lhi1/c;

    .line 47
    .line 48
    iget-object v1, p0, Lhi1/c;->b:Lhi1/b;

    .line 49
    .line 50
    iget-object v1, v1, Lhi1/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x23

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lhi1/c;->b:Lhi1/b;

    .line 61
    .line 62
    iget-object p0, p0, Lhi1/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "  disposable_effect_initialisation"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/exokit/api/ui/d;->b:Lhi1/c;

    .line 73
    .line 74
    iget-object v1, p0, Lhi1/c;->b:Lhi1/b;

    .line 75
    .line 76
    iget-object v1, v1, Lhi1/b;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x23

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lhi1/c;->b:Lhi1/b;

    .line 87
    .line 88
    iget-object p0, p0, Lhi1/b;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "  first composition"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
