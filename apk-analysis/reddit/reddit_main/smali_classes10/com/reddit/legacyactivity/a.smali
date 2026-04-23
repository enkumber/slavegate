.class public final synthetic Lcom/reddit/legacyactivity/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/legacyactivity/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/legacyactivity/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/legacyactivity/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/legacyactivity/a;->b:Lcom/reddit/legacyactivity/e;

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
    iget v0, p0, Lcom/reddit/legacyactivity/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ChromeCustomTab: Binding activity: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/legacyactivity/a;->b:Lcom/reddit/legacyactivity/e;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/legacyactivity/a;->b:Lcom/reddit/legacyactivity/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbc1/x1;

    .line 30
    .line 31
    iget-object v0, v0, Lbc1/x1;->Jd:Lll3/c;

    .line 32
    .line 33
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbc1/t1;

    .line 42
    .line 43
    new-instance v1, Lcom/reddit/accessibility/h;

    .line 44
    .line 45
    iget-object v0, v0, Lbc1/t1;->a:Lbc1/w1;

    .line 46
    .line 47
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 48
    .line 49
    iget-object v0, v0, Lbc1/x1;->S0:Lll3/c;

    .line 50
    .line 51
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, p0, v0}, Lcom/reddit/accessibility/h;-><init>(Lsf3/i;Lkl3/a;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
