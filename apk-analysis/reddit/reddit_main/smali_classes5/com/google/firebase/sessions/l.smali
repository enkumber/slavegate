.class public final Lcom/google/firebase/sessions/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/sessions/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/sessions/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/l;->b:Lcom/google/firebase/sessions/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/l;->b:Lcom/google/firebase/sessions/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/sessions/j0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvf/g;

    .line 11
    .line 12
    const-string v0, "firebaseApp"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/o0;->a:Lcom/google/firebase/sessions/o0;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/firebase/sessions/o0;->a(Lvf/g;)Lcom/google/firebase/sessions/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/sessions/j0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Log/c;

    .line 27
    .line 28
    new-instance v0, Lcom/google/firebase/sessions/k;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/k;-><init>(Log/c;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
