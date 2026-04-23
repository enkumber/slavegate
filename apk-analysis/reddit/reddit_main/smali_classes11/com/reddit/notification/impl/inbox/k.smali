.class public final Lcom/reddit/notification/impl/inbox/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/notification/impl/inbox/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/inbox/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/notification/impl/inbox/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/k;->b:Lcom/reddit/notification/impl/inbox/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/notification/impl/inbox/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/k;->b:Lcom/reddit/notification/impl/inbox/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/inbox/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/k;->b:Lcom/reddit/notification/impl/inbox/e;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/inbox/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/notification/impl/inbox/k;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/notification/impl/inbox/k;->a:I

    .line 2
    .line 3
    return-void
.end method
