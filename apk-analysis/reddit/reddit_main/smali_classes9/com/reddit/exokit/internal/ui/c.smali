.class public final synthetic Lcom/reddit/exokit/internal/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lki1/v;

.field public final synthetic c:Lcom/reddit/exokit/internal/ui/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/exokit/internal/ui/f;Lki1/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/exokit/internal/ui/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/exokit/internal/ui/c;->c:Lcom/reddit/exokit/internal/ui/f;

    iput-object p2, p0, Lcom/reddit/exokit/internal/ui/c;->b:Lki1/v;

    return-void
.end method

.method public synthetic constructor <init>(Lki1/v;Lcom/reddit/exokit/internal/ui/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/exokit/internal/ui/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/exokit/internal/ui/c;->b:Lki1/v;

    iput-object p2, p0, Lcom/reddit/exokit/internal/ui/c;->c:Lcom/reddit/exokit/internal/ui/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/exokit/internal/ui/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "act:event: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/exokit/internal/ui/c;->b:Lki1/v;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/exokit/internal/ui/c;->c:Lcom/reddit/exokit/internal/ui/f;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->E(Lhi1/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x23

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->A(Lhi1/c;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "act:event:Cues "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/exokit/internal/ui/c;->c:Lcom/reddit/exokit/internal/ui/f;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 71
    .line 72
    iget-object v2, v2, Lhi1/c;->b:Lhi1/b;

    .line 73
    .line 74
    iget-object v2, v2, Lhi1/b;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x23

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 85
    .line 86
    iget-object v1, v1, Lhi1/c;->b:Lhi1/b;

    .line 87
    .line 88
    iget-object v1, v1, Lhi1/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " cues: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/exokit/internal/ui/c;->b:Lki1/v;

    .line 99
    .line 100
    check-cast p0, Lki1/g;

    .line 101
    .line 102
    iget-object p0, p0, Lki1/g;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
