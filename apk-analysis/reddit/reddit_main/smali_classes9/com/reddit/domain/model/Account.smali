.class public final Lcom/reddit/domain/model/Account;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/session/q;


# annotations
.annotation runtime Lcom/reddit/domain/model/DisallowInBundle;
.end annotation

.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u00c4\u0001\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e7\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u0008\u0012\u0010\u0008\u0003\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e\u0012\u0008\u0008\u0003\u0010 \u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010!\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\"\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020,\u0018\u00010+\u0012\u0008\u0008\u0003\u0010.\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010/\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u00100\u001a\u00020\u0008\u0012\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0003\u00102\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u00103\u001a\u00020\r\u0012\u0008\u0008\u0003\u00104\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u00105\u001a\u00020\u0008\u0012\n\u0008\u0003\u00106\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0003\u00107\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u00108\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u00109\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010:\u001a\u00020\u0008\u0012\u0010\u0008\u0003\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e\u0012\u0008\u0008\u0003\u0010<\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010=\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u001e\u0012\n\u0008\u0003\u0010A\u001a\u0004\u0018\u00010@\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010FJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010FJ\u0010\u0010I\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010LJ\u0010\u0010N\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010LJ\u0010\u0010O\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010LJ\u0010\u0010P\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010R\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010QJ\u0010\u0010S\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010QJ\u0010\u0010T\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010LJ\u0010\u0010U\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010LJ\u0012\u0010V\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u0010\u0010X\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010LJ\u0012\u0010Y\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010WJ\u0010\u0010Z\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010LJ\u0012\u0010[\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010\\J\u0012\u0010]\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010^J\u0010\u0010_\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010FJ\u0012\u0010`\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010\\J\u0012\u0010a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010\\J\u0010\u0010b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010LJ\u0018\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010LJ\u0010\u0010f\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010QJ\u0010\u0010g\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010QJ\u0010\u0010h\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010LJ\u0012\u0010i\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010FJ\u0010\u0010j\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010LJ\u0012\u0010k\u001a\u0004\u0018\u00010&H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010lJ\u0012\u0010m\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010FJ\u0012\u0010n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010FJ\u0012\u0010o\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010FJ\u001e\u0010p\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020,\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010qJ\u0010\u0010r\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010LJ\u0010\u0010s\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010LJ\u0010\u0010t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010LJ\u0012\u0010u\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010vJ\u0010\u0010w\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008w\u0010LJ\u0010\u0010x\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008x\u0010QJ\u0010\u0010y\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008y\u0010LJ\u0010\u0010z\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010LJ\u0012\u0010{\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008{\u0010\\J\u0010\u0010|\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008|\u0010LJ\u0010\u0010}\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008}\u0010LJ\u0010\u0010~\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008~\u0010LJ\u0010\u0010\u007f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u007f\u0010LJ\u001a\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010dJ\u0012\u0010\u0081\u0001\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010LJ\u0014\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0082\u0001\u0010FJ\u0018\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0\u001eH\u00c6\u0003\u00a2\u0006\u0005\u0008\u0083\u0001\u0010dJ\u0015\u0010\u0084\u0001\u001a\u0004\u0018\u00010@H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0014\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0086\u0001\u0010FJ\u00f5\u0004\u0010\u0087\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00082\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00082\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00082\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u00022\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00082\u0010\u0008\u0003\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e2\u0008\u0008\u0003\u0010 \u001a\u00020\u00082\u0008\u0008\u0003\u0010!\u001a\u00020\r2\u0008\u0008\u0003\u0010\"\u001a\u00020\r2\u0008\u0008\u0002\u0010#\u001a\u00020\u00082\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u00082\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020,\u0018\u00010+2\u0008\u0008\u0003\u0010.\u001a\u00020\u00082\u0008\u0008\u0003\u0010/\u001a\u00020\u00082\u0008\u0008\u0003\u00100\u001a\u00020\u00082\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0003\u00102\u001a\u00020\u00082\u0008\u0008\u0003\u00103\u001a\u00020\r2\u0008\u0008\u0003\u00104\u001a\u00020\u00082\u0008\u0008\u0003\u00105\u001a\u00020\u00082\n\u0008\u0003\u00106\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0003\u00107\u001a\u00020\u00082\u0008\u0008\u0003\u00108\u001a\u00020\u00082\u0008\u0008\u0003\u00109\u001a\u00020\u00082\u0008\u0008\u0003\u0010:\u001a\u00020\u00082\u0010\u0008\u0003\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e2\u0008\u0008\u0003\u0010<\u001a\u00020\u00082\n\u0008\u0003\u0010=\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u001e2\n\u0008\u0003\u0010A\u001a\u0004\u0018\u00010@2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0012\u0010\u0089\u0001\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0005\u0008\u0089\u0001\u0010FJ\u0012\u0010\u008a\u0001\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0005\u0008\u008a\u0001\u0010QJ\u001e\u0010\u008c\u0001\u001a\u00020\u00082\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0003\u0010\u008e\u0001\u001a\u0005\u0008\u008f\u0001\u0010FR$\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0004\u0010\u008e\u0001\u0012\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u0090\u0001\u0010FR&\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0005\u0010\u008e\u0001\u0012\u0006\u0008\u0094\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u0093\u0001\u0010FR$\u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0007\u0010\u0095\u0001\u0012\u0006\u0008\u0097\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u0096\u0001\u0010JR#\u0010\t\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0015\n\u0005\u0008\t\u0010\u0098\u0001\u0012\u0006\u0008\u0099\u0001\u0010\u0092\u0001\u001a\u0004\u0008\t\u0010LR#\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\n\u0010\u0098\u0001\u0012\u0006\u0008\u009a\u0001\u0010\u0092\u0001\u001a\u0004\u0008\n\u0010LR#\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u000b\u0010\u0098\u0001\u0012\u0006\u0008\u009b\u0001\u0010\u0092\u0001\u001a\u0004\u0008\u000b\u0010LR$\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u000c\u0010\u0098\u0001\u0012\u0006\u0008\u009d\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u009c\u0001\u0010LR$\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u000e\u0010\u009e\u0001\u0012\u0006\u0008\u00a0\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u009f\u0001\u0010QR$\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u000f\u0010\u009e\u0001\u0012\u0006\u0008\u00a2\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00a1\u0001\u0010QR$\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0010\u0010\u009e\u0001\u0012\u0006\u0008\u00a4\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00a3\u0001\u0010QR.\u0010\u0011\u001a\u00020\u00088\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0011\u0010\u0098\u0001\u0012\u0006\u0008\u00a8\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00a5\u0001\u0010L\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R-\u0010\u0012\u001a\u00020\u00088\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001d\n\u0005\u0008\u0012\u0010\u0098\u0001\u0012\u0006\u0008\u00aa\u0001\u0010\u0092\u0001\u001a\u0004\u0008\u0012\u0010L\"\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001R0\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0013\u0010\u00ab\u0001\u0012\u0006\u0008\u00af\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00ac\u0001\u0010W\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R.\u0010\u0014\u001a\u00020\u00088\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0014\u0010\u0098\u0001\u0012\u0006\u0008\u00b2\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00b0\u0001\u0010L\"\u0006\u0008\u00b1\u0001\u0010\u00a7\u0001R0\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0015\u0010\u00ab\u0001\u0012\u0006\u0008\u00b5\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00b3\u0001\u0010W\"\u0006\u0008\u00b4\u0001\u0010\u00ae\u0001R#\u0010\u0016\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0016\u0010\u0098\u0001\u0012\u0006\u0008\u00b6\u0001\u0010\u0092\u0001\u001a\u0004\u0008\u0016\u0010LR&\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0016X\u0097\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0017\u0010\u00b7\u0001\u0012\u0006\u0008\u00b9\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00b8\u0001\u0010\\R&\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0019\u0010\u00ba\u0001\u0012\u0006\u0008\u00bc\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00bb\u0001\u0010^R$\u0010\u001a\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001a\u0010\u008e\u0001\u0012\u0006\u0008\u00be\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00bd\u0001\u0010FR&\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001b\u0010\u00b7\u0001\u0012\u0006\u0008\u00c0\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00bf\u0001\u0010\\R&\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001c\u0010\u00b7\u0001\u0012\u0006\u0008\u00c2\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00c1\u0001\u0010\\R$\u0010\u001d\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001d\u0010\u0098\u0001\u0012\u0006\u0008\u00c4\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00c3\u0001\u0010LR,\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001f\u0010\u00c5\u0001\u0012\u0006\u0008\u00c7\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00c6\u0001\u0010dR#\u0010 \u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008 \u0010\u0098\u0001\u0012\u0006\u0008\u00c8\u0001\u0010\u0092\u0001\u001a\u0004\u0008 \u0010LR$\u0010!\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008!\u0010\u009e\u0001\u0012\u0006\u0008\u00ca\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00c9\u0001\u0010QR$\u0010\"\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\"\u0010\u009e\u0001\u0012\u0006\u0008\u00cc\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00cb\u0001\u0010QR$\u0010#\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008#\u0010\u0098\u0001\u0012\u0006\u0008\u00ce\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00cd\u0001\u0010LR\u001b\u0010$\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u008e\u0001\u001a\u0005\u0008\u00cf\u0001\u0010FR\u0019\u0010%\u001a\u00020\u00088\u0006\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u0098\u0001\u001a\u0005\u0008\u00d0\u0001\u0010LR\u001b\u0010\'\u001a\u0004\u0018\u00010&8\u0006\u00a2\u0006\u000e\n\u0005\u0008\'\u0010\u00d1\u0001\u001a\u0005\u0008\u00d2\u0001\u0010lR\u001b\u0010(\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008(\u0010\u008e\u0001\u001a\u0005\u0008\u00d3\u0001\u0010FR\u001b\u0010)\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008)\u0010\u008e\u0001\u001a\u0005\u0008\u00d4\u0001\u0010FR\u001b\u0010*\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008*\u0010\u008e\u0001\u001a\u0005\u0008\u00d5\u0001\u0010FR\'\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0006\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u00d6\u0001\u001a\u0005\u0008\u00d7\u0001\u0010qR#\u0010.\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0015\n\u0005\u0008.\u0010\u0098\u0001\u0012\u0006\u0008\u00d8\u0001\u0010\u0092\u0001\u001a\u0004\u0008.\u0010LR#\u0010/\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0015\n\u0005\u0008/\u0010\u0098\u0001\u0012\u0006\u0008\u00d9\u0001\u0010\u0092\u0001\u001a\u0004\u0008/\u0010LR#\u00100\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0015\n\u0005\u00080\u0010\u0098\u0001\u0012\u0006\u0008\u00da\u0001\u0010\u0092\u0001\u001a\u0004\u00080\u0010LR&\u00101\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u0016\n\u0005\u00081\u0010\u00db\u0001\u0012\u0006\u0008\u00dd\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00dc\u0001\u0010vR.\u00102\u001a\u00020\u00088\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u00082\u0010\u0098\u0001\u0012\u0006\u0008\u00e0\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00de\u0001\u0010L\"\u0006\u0008\u00df\u0001\u0010\u00a7\u0001R$\u00103\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00083\u0010\u009e\u0001\u0012\u0006\u0008\u00e2\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00e1\u0001\u0010QR$\u00104\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00084\u0010\u0098\u0001\u0012\u0006\u0008\u00e4\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00e3\u0001\u0010LR$\u00105\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00085\u0010\u0098\u0001\u0012\u0006\u0008\u00e6\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00e5\u0001\u0010LR&\u00106\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00086\u0010\u00b7\u0001\u0012\u0006\u0008\u00e8\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00e7\u0001\u0010\\R$\u00107\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00087\u0010\u0098\u0001\u0012\u0006\u0008\u00ea\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00e9\u0001\u0010LR$\u00108\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00088\u0010\u0098\u0001\u0012\u0006\u0008\u00ec\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00eb\u0001\u0010LR$\u00109\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0016\n\u0005\u00089\u0010\u0098\u0001\u0012\u0006\u0008\u00ee\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00ed\u0001\u0010LR$\u0010:\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0016\n\u0005\u0008:\u0010\u0098\u0001\u0012\u0006\u0008\u00f0\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00ef\u0001\u0010LR,\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0016X\u0097\u0004\u00a2\u0006\u0016\n\u0005\u0008;\u0010\u00c5\u0001\u0012\u0006\u0008\u00f2\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00f1\u0001\u0010dR$\u0010<\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0016\n\u0005\u0008<\u0010\u0098\u0001\u0012\u0006\u0008\u00f4\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00f3\u0001\u0010LR&\u0010=\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008=\u0010\u008e\u0001\u0012\u0006\u0008\u00f6\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00f5\u0001\u0010FR\u001f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u001e8\u0006\u00a2\u0006\u000e\n\u0005\u0008?\u0010\u00c5\u0001\u001a\u0005\u0008\u00f7\u0001\u0010dR\'\u0010A\u001a\u0004\u0018\u00010@8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0005\u0008A\u0010\u00f8\u0001\u0012\u0006\u0008\u00fa\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u0085\u0001R\u001b\u0010B\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008B\u0010\u008e\u0001\u001a\u0005\u0008\u00fb\u0001\u0010FR\u0016\u0010\u00fd\u0001\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fc\u0001\u0010LR\u0016\u0010\u00fe\u0001\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fe\u0001\u0010LR\u0016\u0010\u0080\u0002\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ff\u0001\u0010FR\u0016\u0010\u0081\u0002\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0002\u0010LR\u0016\u0010\u0083\u0002\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0002\u0010L\u00a8\u0006\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/domain/model/Account;",
        "Lcom/reddit/session/q;",
        "",
        "id",
        "username",
        "prefixedUsername",
        "",
        "createdUtc",
        "",
        "isEmployee",
        "isFriend",
        "isBlocked",
        "hideFromRobots",
        "",
        "totalKarma",
        "linkKarma",
        "commentKarma",
        "hasPremium",
        "isPremiumSubscriber",
        "premiumExpirationUtcSeconds",
        "hasPremiumAvatarTreatment",
        "premiumSinceUtcSeconds",
        "isMod",
        "hasVerifiedEmail",
        "Lcom/reddit/domain/model/UserSubreddit;",
        "subreddit",
        "iconUrl",
        "acceptChats",
        "acceptPrivateMessages",
        "acceptFollowers",
        "",
        "profileExemptedExperiments",
        "isProfileContentFiltered",
        "commentContribution",
        "postContribution",
        "hasBeenVisited",
        "email",
        "emailPermissionRequired",
        "Lcom/reddit/domain/model/AccountType;",
        "accountType",
        "unavailableReason",
        "unavailableTitle",
        "unavailableMessage",
        "",
        "",
        "features",
        "isSuspended",
        "isBanned",
        "isPermanentlySuspended",
        "suspensionExpirationUtc",
        "forcePasswordReset",
        "inboxCount",
        "hasMail",
        "hasModMail",
        "showMyActiveCommunities",
        "hideAds",
        "outboundClickTracking",
        "canCreateSubreddit",
        "canEditName",
        "linkedIdentities",
        "hasPasswordSet",
        "snoovatarImg",
        "Lcom/reddit/domain/model/sociallink/SocialLink;",
        "socialLinks",
        "Lcom/reddit/domain/model/streaks/GamificationLevel;",
        "gamificationLevel",
        "userPublicContributorTier",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZIIZLjava/lang/String;ZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Integer;ZIZZLjava/lang/Boolean;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "component9",
        "()I",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Ljava/lang/Long;",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Ljava/lang/Boolean;",
        "component19",
        "()Lcom/reddit/domain/model/UserSubreddit;",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "()Ljava/util/List;",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "()Lcom/reddit/domain/model/AccountType;",
        "component32",
        "component33",
        "component34",
        "component35",
        "()Ljava/util/Map;",
        "component36",
        "component37",
        "component38",
        "component39",
        "()Ljava/lang/Integer;",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "component52",
        "component53",
        "()Lcom/reddit/domain/model/streaks/GamificationLevel;",
        "component54",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZIIZLjava/lang/String;ZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Integer;ZIZZLjava/lang/Boolean;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;)Lcom/reddit/domain/model/Account;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getUsername",
        "getUsername$annotations",
        "()V",
        "getPrefixedUsername",
        "getPrefixedUsername$annotations",
        "J",
        "getCreatedUtc",
        "getCreatedUtc$annotations",
        "Z",
        "isEmployee$annotations",
        "isFriend$annotations",
        "isBlocked$annotations",
        "getHideFromRobots",
        "getHideFromRobots$annotations",
        "I",
        "getTotalKarma",
        "getTotalKarma$annotations",
        "getLinkKarma",
        "getLinkKarma$annotations",
        "getCommentKarma",
        "getCommentKarma$annotations",
        "getHasPremium",
        "setHasPremium",
        "(Z)V",
        "getHasPremium$annotations",
        "setPremiumSubscriber",
        "isPremiumSubscriber$annotations",
        "Ljava/lang/Long;",
        "getPremiumExpirationUtcSeconds",
        "setPremiumExpirationUtcSeconds",
        "(Ljava/lang/Long;)V",
        "getPremiumExpirationUtcSeconds$annotations",
        "getHasPremiumAvatarTreatment",
        "setHasPremiumAvatarTreatment",
        "getHasPremiumAvatarTreatment$annotations",
        "getPremiumSinceUtcSeconds",
        "setPremiumSinceUtcSeconds",
        "getPremiumSinceUtcSeconds$annotations",
        "isMod$annotations",
        "Ljava/lang/Boolean;",
        "getHasVerifiedEmail",
        "getHasVerifiedEmail$annotations",
        "Lcom/reddit/domain/model/UserSubreddit;",
        "getSubreddit",
        "getSubreddit$annotations",
        "getIconUrl",
        "getIconUrl$annotations",
        "getAcceptChats",
        "getAcceptChats$annotations",
        "getAcceptPrivateMessages",
        "getAcceptPrivateMessages$annotations",
        "getAcceptFollowers",
        "getAcceptFollowers$annotations",
        "Ljava/util/List;",
        "getProfileExemptedExperiments",
        "getProfileExemptedExperiments$annotations",
        "isProfileContentFiltered$annotations",
        "getCommentContribution",
        "getCommentContribution$annotations",
        "getPostContribution",
        "getPostContribution$annotations",
        "getHasBeenVisited",
        "getHasBeenVisited$annotations",
        "getEmail",
        "getEmailPermissionRequired",
        "Lcom/reddit/domain/model/AccountType;",
        "getAccountType",
        "getUnavailableReason",
        "getUnavailableTitle",
        "getUnavailableMessage",
        "Ljava/util/Map;",
        "getFeatures",
        "isSuspended$annotations",
        "isBanned$annotations",
        "isPermanentlySuspended$annotations",
        "Ljava/lang/Integer;",
        "getSuspensionExpirationUtc",
        "getSuspensionExpirationUtc$annotations",
        "getForcePasswordReset",
        "setForcePasswordReset",
        "getForcePasswordReset$annotations",
        "getInboxCount",
        "getInboxCount$annotations",
        "getHasMail",
        "getHasMail$annotations",
        "getHasModMail",
        "getHasModMail$annotations",
        "getShowMyActiveCommunities",
        "getShowMyActiveCommunities$annotations",
        "getHideAds",
        "getHideAds$annotations",
        "getOutboundClickTracking",
        "getOutboundClickTracking$annotations",
        "getCanCreateSubreddit",
        "getCanCreateSubreddit$annotations",
        "getCanEditName",
        "getCanEditName$annotations",
        "getLinkedIdentities",
        "getLinkedIdentities$annotations",
        "getHasPasswordSet",
        "getHasPasswordSet$annotations",
        "getSnoovatarImg",
        "getSnoovatarImg$annotations",
        "getSocialLinks",
        "Lcom/reddit/domain/model/streaks/GamificationLevel;",
        "getGamificationLevel",
        "getGamificationLevel$annotations",
        "getUserPublicContributorTier",
        "getChatMessageReports",
        "chatMessageReports",
        "isEmailPermissionRequired",
        "getKindWithId",
        "kindWithId",
        "isEmailAccessible",
        "getHasPhoneNumberSet",
        "hasPhoneNumberSet",
        "domain_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final acceptChats:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final acceptFollowers:Z

.field private final acceptPrivateMessages:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final accountType:Lcom/reddit/domain/model/AccountType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canCreateSubreddit:Z

.field private final canEditName:Z

.field private final commentContribution:I

.field private final commentKarma:I

.field private final createdUtc:J

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final emailPermissionRequired:Z

.field private final features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private forcePasswordReset:Z

.field private final gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasBeenVisited:Z

.field private final hasMail:Z

.field private final hasModMail:Z

.field private final hasPasswordSet:Z

.field private hasPremium:Z

.field private hasPremiumAvatarTreatment:Z

.field private final hasVerifiedEmail:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hideAds:Z

.field private final hideFromRobots:Z

.field private final iconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inboxCount:I

.field private final isBanned:Z

.field private final isBlocked:Z

.field private final isEmployee:Z

.field private final isFriend:Z

.field private final isMod:Z

.field private final isPermanentlySuspended:Z

.field private isPremiumSubscriber:Z

.field private final isProfileContentFiltered:Z

.field private final isSuspended:Z

.field private final linkKarma:I

.field private final linkedIdentities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outboundClickTracking:Z

.field private final postContribution:I

.field private final prefixedUsername:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private premiumExpirationUtcSeconds:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private premiumSinceUtcSeconds:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final profileExemptedExperiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showMyActiveCommunities:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final snoovatarImg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final socialLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/sociallink/SocialLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subreddit:Lcom/reddit/domain/model/UserSubreddit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final suspensionExpirationUtc:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final totalKarma:I

.field private final unavailableMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unavailableReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unavailableTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userPublicContributorTier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZIIZLjava/lang/String;ZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Integer;ZIZZLjava/lang/Boolean;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "prefixed_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "created_utc"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_employee"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_friend"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_blocked"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hide_from_robots"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "total_karma"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "link_karma"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_karma"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_gold"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "has_gold_subscription"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "gold_expiration"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "has_premium_avatar_treatment"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "premium_since"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_mod"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "has_verified_email"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/reddit/domain/model/UserSubreddit;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "icon_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "accept_chats"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "accept_pms"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "accept_followers"
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "profile_exempted_experiments"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_profile_content_filtered"
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_contribution"
        .end annotation
    .end param
    .param p28    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "post_contribution"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Lcom/reddit/domain/model/AccountType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_suspended"
        .end annotation
    .end param
    .param p38    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_banned"
        .end annotation
    .end param
    .param p39    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_permanently_suspended"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "suspension_expiration_utc"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "force_password_reset"
        .end annotation
    .end param
    .param p42    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "inbox_count"
        .end annotation
    .end param
    .param p43    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "has_mail"
        .end annotation
    .end param
    .param p44    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "has_mod_mail"
        .end annotation
    .end param
    .param p45    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "pref_top_karma_subreddits"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hide_ads"
        .end annotation
    .end param
    .param p47    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "outbound_clicktracking"
        .end annotation
    .end param
    .param p48    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "can_create_subreddit"
        .end annotation
    .end param
    .param p49    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "can_edit_name"
        .end annotation
    .end param
    .param p50    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "linked_identities"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p51    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "password_set"
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "snoovatar_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p53    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p54    # Lcom/reddit/domain/model/streaks/GamificationLevel;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "gamification_level"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p55    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZZZIIIZZ",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lcom/reddit/domain/model/UserSubreddit;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIIZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/reddit/domain/model/AccountType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ",
            "Ljava/lang/Integer;",
            "ZIZZ",
            "Ljava/lang/Boolean;",
            "ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/sociallink/SocialLink;",
            ">;",
            "Lcom/reddit/domain/model/streaks/GamificationLevel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p21

    move-object/from16 v1, p53

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "username"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iconUrl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "socialLinks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/model/Account;->username:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/domain/model/Account;->prefixedUsername:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/reddit/domain/model/Account;->createdUtc:J

    .line 6
    iput-boolean p6, p0, Lcom/reddit/domain/model/Account;->isEmployee:Z

    .line 7
    iput-boolean p7, p0, Lcom/reddit/domain/model/Account;->isFriend:Z

    .line 8
    iput-boolean p8, p0, Lcom/reddit/domain/model/Account;->isBlocked:Z

    .line 9
    iput-boolean p9, p0, Lcom/reddit/domain/model/Account;->hideFromRobots:Z

    .line 10
    iput p10, p0, Lcom/reddit/domain/model/Account;->totalKarma:I

    .line 11
    iput p11, p0, Lcom/reddit/domain/model/Account;->linkKarma:I

    .line 12
    iput p12, p0, Lcom/reddit/domain/model/Account;->commentKarma:I

    move/from16 p1, p13

    .line 13
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->hasPremium:Z

    move/from16 p1, p14

    .line 14
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->isPremiumSubscriber:Z

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->hasPremiumAvatarTreatment:Z

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->premiumSinceUtcSeconds:Ljava/lang/Long;

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->isMod:Z

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->hasVerifiedEmail:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 21
    iput-object v0, p0, Lcom/reddit/domain/model/Account;->iconUrl:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->acceptChats:Ljava/lang/Boolean;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->acceptPrivateMessages:Ljava/lang/Boolean;

    move/from16 p1, p24

    .line 24
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->acceptFollowers:Z

    move-object/from16 p1, p25

    .line 25
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->profileExemptedExperiments:Ljava/util/List;

    move/from16 p1, p26

    .line 26
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->isProfileContentFiltered:Z

    move/from16 p1, p27

    .line 27
    iput p1, p0, Lcom/reddit/domain/model/Account;->commentContribution:I

    move/from16 p1, p28

    .line 28
    iput p1, p0, Lcom/reddit/domain/model/Account;->postContribution:I

    move/from16 p1, p29

    .line 29
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->hasBeenVisited:Z

    move-object/from16 p1, p30

    .line 30
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->email:Ljava/lang/String;

    move/from16 p1, p31

    .line 31
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->emailPermissionRequired:Z

    move-object/from16 p1, p32

    .line 32
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->accountType:Lcom/reddit/domain/model/AccountType;

    move-object/from16 p1, p33

    .line 33
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->unavailableReason:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 34
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->unavailableTitle:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 35
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->unavailableMessage:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 36
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->features:Ljava/util/Map;

    move/from16 p1, p37

    .line 37
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->isSuspended:Z

    move/from16 p1, p38

    .line 38
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->isBanned:Z

    move/from16 p1, p39

    .line 39
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->isPermanentlySuspended:Z

    move-object/from16 p1, p40

    .line 40
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->suspensionExpirationUtc:Ljava/lang/Integer;

    move/from16 p1, p41

    .line 41
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->forcePasswordReset:Z

    move/from16 p1, p42

    .line 42
    iput p1, p0, Lcom/reddit/domain/model/Account;->inboxCount:I

    move/from16 p1, p43

    .line 43
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->hasMail:Z

    move/from16 p1, p44

    .line 44
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->hasModMail:Z

    move-object/from16 p1, p45

    .line 45
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->showMyActiveCommunities:Ljava/lang/Boolean;

    move/from16 p1, p46

    .line 46
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->hideAds:Z

    move/from16 p1, p47

    .line 47
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->outboundClickTracking:Z

    move/from16 p1, p48

    .line 48
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->canCreateSubreddit:Z

    move/from16 p1, p49

    .line 49
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->canEditName:Z

    move-object/from16 p1, p50

    .line 50
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->linkedIdentities:Ljava/util/List;

    move/from16 p1, p51

    .line 51
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->hasPasswordSet:Z

    move-object/from16 p1, p52

    .line 52
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->snoovatarImg:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/reddit/domain/model/Account;->socialLinks:Ljava/util/List;

    move-object/from16 p1, p54

    .line 54
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    move-object/from16 p1, p55

    .line 55
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->userPublicContributorTier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZIIZLjava/lang/String;ZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Integer;ZIZZLjava/lang/Boolean;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 60

    move/from16 v0, p56

    move/from16 v1, p57

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    and-int/lit8 v2, v0, 0x10

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    move/from16 v11, p7

    :goto_2
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    move v12, v4

    goto :goto_3

    :cond_3
    move/from16 v12, p8

    :goto_3
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    move v13, v4

    goto :goto_4

    :cond_4
    move/from16 v13, p9

    :goto_4
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_5

    move v14, v4

    goto :goto_5

    :cond_5
    move/from16 v14, p10

    :goto_5
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_6

    move v15, v4

    goto :goto_6

    :cond_6
    move/from16 v15, p11

    :goto_6
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_7

    move/from16 v16, v4

    goto :goto_7

    :cond_7
    move/from16 v16, p12

    :goto_7
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_8

    move/from16 v17, v4

    goto :goto_8

    :cond_8
    move/from16 v17, p13

    :goto_8
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_9

    move/from16 v18, v4

    goto :goto_9

    :cond_9
    move/from16 v18, p14

    :goto_9
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_a

    const/16 v19, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v19, p15

    :goto_a
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_b

    move/from16 v20, v4

    goto :goto_b

    :cond_b
    move/from16 v20, p16

    :goto_b
    const v2, 0x8000

    and-int v5, v0, v2

    if-eqz v5, :cond_c

    const/16 v21, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v21, p17

    :goto_c
    const/high16 v5, 0x10000

    and-int v6, v0, v5

    if-eqz v6, :cond_d

    move/from16 v22, v4

    goto :goto_d

    :cond_d
    move/from16 v22, p18

    :goto_d
    const/high16 v6, 0x20000

    and-int v8, v0, v6

    if-eqz v8, :cond_e

    const/16 v23, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v23, p19

    :goto_e
    const/high16 v8, 0x40000

    and-int v9, v0, v8

    if-eqz v9, :cond_f

    const/16 v24, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v24, p20

    :goto_f
    const/high16 v9, 0x80000

    and-int v25, v0, v9

    if-eqz v25, :cond_10

    .line 56
    const-string v25, ""

    goto :goto_10

    :cond_10
    move-object/from16 v25, p21

    :goto_10
    const/high16 v26, 0x100000

    and-int v27, v0, v26

    if-eqz v27, :cond_11

    const/16 v27, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v27, p22

    :goto_11
    const/high16 v28, 0x200000

    and-int v29, v0, v28

    if-eqz v29, :cond_12

    const/16 v29, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v29, p23

    :goto_12
    const/high16 v30, 0x400000

    and-int v30, v0, v30

    if-eqz v30, :cond_13

    const/16 v30, 0x1

    goto :goto_13

    :cond_13
    move/from16 v30, p24

    :goto_13
    const/high16 v31, 0x800000

    and-int v31, v0, v31

    if-eqz v31, :cond_14

    const/16 v31, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v31, p25

    :goto_14
    const/high16 v32, 0x1000000

    and-int v32, v0, v32

    if-eqz v32, :cond_15

    move/from16 v32, v4

    goto :goto_15

    :cond_15
    move/from16 v32, p26

    :goto_15
    const/high16 v33, 0x2000000

    and-int v33, v0, v33

    if-eqz v33, :cond_16

    move/from16 v33, v4

    goto :goto_16

    :cond_16
    move/from16 v33, p27

    :goto_16
    const/high16 v34, 0x4000000

    and-int v34, v0, v34

    if-eqz v34, :cond_17

    move/from16 v34, v4

    goto :goto_17

    :cond_17
    move/from16 v34, p28

    :goto_17
    const/high16 v35, 0x8000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    move/from16 v35, v4

    goto :goto_18

    :cond_18
    move/from16 v35, p29

    :goto_18
    const/high16 v36, 0x10000000

    and-int v36, v0, v36

    if-eqz v36, :cond_19

    const/16 v36, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v36, p30

    :goto_19
    const/high16 v37, 0x20000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1a

    move/from16 v37, v4

    goto :goto_1a

    :cond_1a
    move/from16 v37, p31

    :goto_1a
    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v0, v38

    if-eqz v38, :cond_1b

    const/16 v38, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v38, p32

    :goto_1b
    const/high16 v39, -0x80000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v0, p33

    :goto_1c
    and-int/lit8 v39, v1, 0x1

    if-eqz v39, :cond_1d

    const/16 v39, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v39, p34

    :goto_1d
    and-int/lit8 v40, v1, 0x2

    if-eqz v40, :cond_1e

    const/16 v40, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v40, p35

    :goto_1e
    and-int/lit8 v41, v1, 0x4

    if-eqz v41, :cond_1f

    const/16 v41, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v41, p36

    :goto_1f
    and-int/lit8 v42, v1, 0x8

    if-eqz v42, :cond_20

    move/from16 v42, v4

    goto :goto_20

    :cond_20
    move/from16 v42, p37

    :goto_20
    and-int/lit8 v43, v1, 0x10

    if-eqz v43, :cond_21

    move/from16 v43, v4

    goto :goto_21

    :cond_21
    move/from16 v43, p38

    :goto_21
    and-int/lit8 v44, v1, 0x20

    if-eqz v44, :cond_22

    move/from16 v44, v4

    goto :goto_22

    :cond_22
    move/from16 v44, p39

    :goto_22
    and-int/lit8 v45, v1, 0x40

    if-eqz v45, :cond_23

    const/16 v45, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v45, p40

    :goto_23
    move/from16 p3, v2

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_24

    move v2, v4

    goto :goto_24

    :cond_24
    move/from16 v2, p41

    :goto_24
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_25

    move/from16 v46, v4

    goto :goto_25

    :cond_25
    move/from16 v46, p42

    :goto_25
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_26

    move/from16 v47, v4

    goto :goto_26

    :cond_26
    move/from16 v47, p43

    :goto_26
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_27

    move/from16 v48, v4

    goto :goto_27

    :cond_27
    move/from16 v48, p44

    :goto_27
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_28

    const/16 v49, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v49, p45

    :goto_28
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_29

    move/from16 v50, v4

    goto :goto_29

    :cond_29
    move/from16 v50, p46

    :goto_29
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_2a

    move/from16 v51, v4

    goto :goto_2a

    :cond_2a
    move/from16 v51, p47

    :goto_2a
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_2b

    move/from16 v52, v4

    goto :goto_2b

    :cond_2b
    move/from16 v52, p48

    :goto_2b
    and-int v3, v1, p3

    if-eqz v3, :cond_2c

    move/from16 v53, v4

    goto :goto_2c

    :cond_2c
    move/from16 v53, p49

    :goto_2c
    and-int v3, v1, v5

    if-eqz v3, :cond_2d

    const/16 v54, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v54, p50

    :goto_2d
    and-int v3, v1, v6

    if-eqz v3, :cond_2e

    move/from16 v55, v4

    goto :goto_2e

    :cond_2e
    move/from16 v55, p51

    :goto_2e
    and-int v3, v1, v8

    if-eqz v3, :cond_2f

    const/16 v56, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v56, p52

    :goto_2f
    and-int v3, v1, v9

    if-eqz v3, :cond_30

    .line 57
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v57, v3

    goto :goto_30

    :cond_30
    move-object/from16 v57, p53

    :goto_30
    and-int v3, v1, v26

    if-eqz v3, :cond_31

    const/16 v58, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v58, p54

    :goto_31
    and-int v1, v1, v28

    if-eqz v1, :cond_32

    const/16 v59, 0x0

    :goto_32
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v26, v27

    move-object/from16 v27, v29

    move/from16 v28, v30

    move-object/from16 v29, v31

    move/from16 v30, v32

    move/from16 v31, v33

    move/from16 v32, v34

    move/from16 v33, v35

    move-object/from16 v34, v36

    move/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move/from16 v41, v42

    move/from16 v42, v43

    move/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v37, v0

    move/from16 v45, v2

    goto :goto_33

    :cond_32
    move-object/from16 v59, p55

    goto :goto_32

    .line 58
    :goto_33
    invoke-direct/range {v4 .. v59}, Lcom/reddit/domain/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZIIZLjava/lang/String;ZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Integer;ZIZZLjava/lang/Boolean;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZIIZLjava/lang/String;ZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Integer;ZIZZLjava/lang/Boolean;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;IILjava/lang/Object;)Lcom/reddit/domain/model/Account;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p56

    move/from16 v2, p57

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/reddit/domain/model/Account;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/reddit/domain/model/Account;->username:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/reddit/domain/model/Account;->prefixedUsername:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/reddit/domain/model/Account;->createdUtc:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/reddit/domain/model/Account;->isEmployee:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/reddit/domain/model/Account;->isFriend:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/reddit/domain/model/Account;->isBlocked:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/reddit/domain/model/Account;->hideFromRobots:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/reddit/domain/model/Account;->totalKarma:I

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/reddit/domain/model/Account;->linkKarma:I

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/reddit/domain/model/Account;->commentKarma:I

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->hasPremium:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Lcom/reddit/domain/model/Account;->isPremiumSubscriber:Z

    goto :goto_c

    :cond_c
    move/from16 v3, p14

    :goto_c
    move/from16 p2, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/reddit/domain/model/Account;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p15

    :goto_d
    move-object/from16 p3, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/reddit/domain/model/Account;->hasPremiumAvatarTreatment:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p16

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->premiumSinceUtcSeconds:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p56, v17

    move-object/from16 p4, v1

    if-eqz v18, :cond_10

    iget-boolean v1, v0, Lcom/reddit/domain/model/Account;->isMod:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p56, v18

    move/from16 p5, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->hasVerifiedEmail:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p56, v19

    move-object/from16 p6, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p56, v20

    move-object/from16 p7, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->iconUrl:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p56, v21

    move-object/from16 p8, v1

    if-eqz v22, :cond_14

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->acceptChats:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, p56, v22

    move-object/from16 p9, v1

    if-eqz v23, :cond_15

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->acceptPrivateMessages:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, p56, v23

    move-object/from16 p10, v1

    if-eqz v23, :cond_16

    iget-boolean v1, v0, Lcom/reddit/domain/model/Account;->acceptFollowers:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p24

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p56, v23

    move/from16 p11, v1

    if-eqz v23, :cond_17

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->profileExemptedExperiments:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p56, v23

    move-object/from16 p12, v1

    if-eqz v23, :cond_18

    iget-boolean v1, v0, Lcom/reddit/domain/model/Account;->isProfileContentFiltered:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p26

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p56, v23

    move/from16 p13, v1

    if-eqz v23, :cond_19

    iget v1, v0, Lcom/reddit/domain/model/Account;->commentContribution:I

    goto :goto_19

    :cond_19
    move/from16 v1, p27

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p56, v23

    move/from16 p14, v1

    if-eqz v23, :cond_1a

    iget v1, v0, Lcom/reddit/domain/model/Account;->postContribution:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p28

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p56, v23

    move/from16 p15, v1

    if-eqz v23, :cond_1b

    iget-boolean v1, v0, Lcom/reddit/domain/model/Account;->hasBeenVisited:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p29

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p56, v23

    move/from16 p16, v1

    if-eqz v23, :cond_1c

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->email:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p56, v23

    move-object/from16 p17, v1

    if-eqz v23, :cond_1d

    iget-boolean v1, v0, Lcom/reddit/domain/model/Account;->emailPermissionRequired:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p31

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p56, v23

    move/from16 p18, v1

    if-eqz v23, :cond_1e

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->accountType:Lcom/reddit/domain/model/AccountType;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p56, v23

    move-object/from16 p19, v1

    if-eqz v23, :cond_1f

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->unavailableReason:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p20, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->unavailableTitle:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p21, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->unavailableMessage:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p22, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->features:Ljava/util/Map;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p23, v1

    if-eqz v23, :cond_23

    iget-boolean v1, v0, Lcom/reddit/domain/model/Account;->isSuspended:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p37

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move/from16 p24, v1

    if-eqz v23, :cond_24

    iget-boolean v1, v0, Lcom/reddit/domain/model/Account;->isBanned:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p38

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move/from16 p25, v1

    if-eqz v23, :cond_25

    iget-boolean v1, v0, Lcom/reddit/domain/model/Account;->isPermanentlySuspended:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p39

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move/from16 p26, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->suspensionExpirationUtc:Ljava/lang/Integer;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p40

    :goto_26
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/reddit/domain/model/Account;->forcePasswordReset:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p41

    :goto_27
    move/from16 p28, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget v1, v0, Lcom/reddit/domain/model/Account;->inboxCount:I

    goto :goto_28

    :cond_28
    move/from16 v1, p42

    :goto_28
    move/from16 p29, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/reddit/domain/model/Account;->hasMail:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p43

    :goto_29
    move/from16 p30, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lcom/reddit/domain/model/Account;->hasModMail:Z

    goto :goto_2a

    :cond_2a
    move/from16 v1, p44

    :goto_2a
    move/from16 p31, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->showMyActiveCommunities:Ljava/lang/Boolean;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p45

    :goto_2b
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lcom/reddit/domain/model/Account;->hideAds:Z

    goto :goto_2c

    :cond_2c
    move/from16 v1, p46

    :goto_2c
    move/from16 p33, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, Lcom/reddit/domain/model/Account;->outboundClickTracking:Z

    goto :goto_2d

    :cond_2d
    move/from16 v1, p47

    :goto_2d
    move/from16 p34, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lcom/reddit/domain/model/Account;->canCreateSubreddit:Z

    goto :goto_2e

    :cond_2e
    move/from16 v1, p48

    :goto_2e
    and-int v16, v2, v16

    move/from16 p35, v1

    if-eqz v16, :cond_2f

    iget-boolean v1, v0, Lcom/reddit/domain/model/Account;->canEditName:Z

    goto :goto_2f

    :cond_2f
    move/from16 v1, p49

    :goto_2f
    and-int v16, v2, v17

    move/from16 p36, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->linkedIdentities:Ljava/util/List;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p50

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p37, v1

    if-eqz v16, :cond_31

    iget-boolean v1, v0, Lcom/reddit/domain/model/Account;->hasPasswordSet:Z

    goto :goto_31

    :cond_31
    move/from16 v1, p51

    :goto_31
    and-int v16, v2, v19

    move/from16 p38, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->snoovatarImg:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p52

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p39, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->socialLinks:Ljava/util/List;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p53

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p40, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/reddit/domain/model/Account;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p54

    :goto_34
    and-int v2, v2, v22

    if-eqz v2, :cond_35

    iget-object v2, v0, Lcom/reddit/domain/model/Account;->userPublicContributorTier:Ljava/lang/String;

    move-object/from16 p56, v2

    :goto_35
    move-object/from16 p41, p27

    move/from16 p42, p28

    move/from16 p43, p29

    move/from16 p44, p30

    move/from16 p45, p31

    move-object/from16 p46, p32

    move/from16 p47, p33

    move/from16 p48, p34

    move/from16 p49, p35

    move/from16 p50, p36

    move-object/from16 p51, p37

    move/from16 p52, p38

    move-object/from16 p53, p39

    move-object/from16 p54, p40

    move-object/from16 p55, v1

    move/from16 p27, p13

    move/from16 p28, p14

    move/from16 p29, p15

    move/from16 p30, p16

    move-object/from16 p31, p17

    move/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move/from16 p38, p24

    move/from16 p39, p25

    move/from16 p40, p26

    move/from16 p17, v3

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, p2

    move-object/from16 p16, p3

    move-object/from16 p18, p4

    move/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_36

    :cond_35
    move-object/from16 p56, p55

    goto :goto_35

    :goto_36
    invoke-virtual/range {p1 .. p56}, Lcom/reddit/domain/model/Account;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZIIZLjava/lang/String;ZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Integer;ZIZZLjava/lang/Boolean;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;)Lcom/reddit/domain/model/Account;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAcceptChats$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "accept_chats"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAcceptFollowers$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "accept_followers"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAcceptPrivateMessages$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "accept_pms"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCanCreateSubreddit$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "can_create_subreddit"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCanEditName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "can_edit_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCommentContribution$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "comment_contribution"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCommentKarma$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "comment_karma"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCreatedUtc$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "created_utc"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getForcePasswordReset$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "force_password_reset"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGamificationLevel$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "gamification_level"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasBeenVisited$annotations()V
    .locals 0
    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasMail$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "has_mail"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasModMail$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "has_mod_mail"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasPasswordSet$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "password_set"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasPremium$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_gold"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasPremiumAvatarTreatment$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "has_premium_avatar_treatment"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasVerifiedEmail$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "has_verified_email"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHideAds$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "hide_ads"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHideFromRobots$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "hide_from_robots"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIconUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "icon_img"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInboxCount$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "inbox_count"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLinkKarma$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "link_karma"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLinkedIdentities$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "linked_identities"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOutboundClickTracking$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "outbound_clicktracking"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPostContribution$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "post_contribution"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPrefixedUsername$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "prefixed_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPremiumExpirationUtcSeconds$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "gold_expiration"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPremiumSinceUtcSeconds$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "premium_since"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getProfileExemptedExperiments$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "profile_exempted_experiments"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowMyActiveCommunities$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "pref_top_karma_subreddits"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSnoovatarImg$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "snoovatar_img"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubreddit$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "subreddit"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSuspensionExpirationUtc$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "suspension_expiration_utc"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTotalKarma$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "total_karma"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUsername$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isBanned$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_banned"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isBlocked$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_blocked"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isEmployee$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_employee"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isFriend$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_friend"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isMod$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_mod"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isPermanentlySuspended$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_permanently_suspended"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isPremiumSubscriber$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "has_gold_subscription"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isProfileContentFiltered$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_profile_content_filtered"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isSuspended$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_suspended"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Account;->linkKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Account;->commentKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->hasPremium:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isPremiumSubscriber:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->hasPremiumAvatarTreatment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->premiumSinceUtcSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isMod:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->hasVerifiedEmail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Lcom/reddit/domain/model/UserSubreddit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->acceptChats:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->acceptPrivateMessages:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->acceptFollowers:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component24()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->profileExemptedExperiments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component25()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isProfileContentFiltered:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component26()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Account;->commentContribution:I

    .line 2
    .line 3
    return p0
.end method

.method public final component27()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Account;->postContribution:I

    .line 2
    .line 3
    return p0
.end method

.method public final component28()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->hasBeenVisited:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component29()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->prefixedUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->emailPermissionRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component31()Lcom/reddit/domain/model/AccountType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->accountType:Lcom/reddit/domain/model/AccountType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->unavailableReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component33()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->unavailableTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component34()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->unavailableMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component35()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->features:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component36()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isSuspended:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component37()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isBanned:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component38()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isPermanentlySuspended:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component39()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->suspensionExpirationUtc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/domain/model/Account;->createdUtc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component40()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->forcePasswordReset:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component41()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Account;->inboxCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component42()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->hasMail:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component43()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->hasModMail:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component44()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->showMyActiveCommunities:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component45()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->hideAds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component46()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->outboundClickTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component47()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->canCreateSubreddit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component48()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->canEditName:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component49()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->linkedIdentities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isEmployee:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component50()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->hasPasswordSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component51()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->snoovatarImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component52()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/sociallink/SocialLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->socialLinks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component53()Lcom/reddit/domain/model/streaks/GamificationLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component54()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->userPublicContributorTier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isFriend:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isBlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->hideFromRobots:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Account;->totalKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZIIZLjava/lang/String;ZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Integer;ZIZZLjava/lang/Boolean;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;)Lcom/reddit/domain/model/Account;
    .locals 57
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "prefixed_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "created_utc"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_employee"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_friend"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_blocked"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hide_from_robots"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "total_karma"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "link_karma"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_karma"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_gold"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "has_gold_subscription"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "gold_expiration"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "has_premium_avatar_treatment"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "premium_since"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_mod"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "has_verified_email"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/reddit/domain/model/UserSubreddit;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "icon_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "accept_chats"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "accept_pms"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "accept_followers"
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "profile_exempted_experiments"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_profile_content_filtered"
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_contribution"
        .end annotation
    .end param
    .param p28    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "post_contribution"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Lcom/reddit/domain/model/AccountType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_suspended"
        .end annotation
    .end param
    .param p38    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_banned"
        .end annotation
    .end param
    .param p39    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_permanently_suspended"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "suspension_expiration_utc"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "force_password_reset"
        .end annotation
    .end param
    .param p42    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "inbox_count"
        .end annotation
    .end param
    .param p43    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "has_mail"
        .end annotation
    .end param
    .param p44    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "has_mod_mail"
        .end annotation
    .end param
    .param p45    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "pref_top_karma_subreddits"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hide_ads"
        .end annotation
    .end param
    .param p47    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "outbound_clicktracking"
        .end annotation
    .end param
    .param p48    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "can_create_subreddit"
        .end annotation
    .end param
    .param p49    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "can_edit_name"
        .end annotation
    .end param
    .param p50    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "linked_identities"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p51    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "password_set"
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "snoovatar_img"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p53    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p54    # Lcom/reddit/domain/model/streaks/GamificationLevel;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "gamification_level"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p55    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZZZIIIZZ",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lcom/reddit/domain/model/UserSubreddit;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIIZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/reddit/domain/model/AccountType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ",
            "Ljava/lang/Integer;",
            "ZIZZ",
            "Ljava/lang/Boolean;",
            "ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/sociallink/SocialLink;",
            ">;",
            "Lcom/reddit/domain/model/streaks/GamificationLevel;",
            "Ljava/lang/String;",
            ")",
            "Lcom/reddit/domain/model/Account;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialLinks"

    move-object/from16 v4, p53

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/reddit/domain/model/Account;

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move/from16 v38, p37

    move/from16 v39, p38

    move/from16 v40, p39

    move-object/from16 v41, p40

    move/from16 v42, p41

    move/from16 v43, p42

    move/from16 v44, p43

    move/from16 v45, p44

    move-object/from16 v46, p45

    move/from16 v47, p46

    move/from16 v48, p47

    move/from16 v49, p48

    move/from16 v50, p49

    move-object/from16 v51, p50

    move/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v54, v4

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v56}, Lcom/reddit/domain/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZIIZLjava/lang/String;ZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Integer;ZIZZLjava/lang/Boolean;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/domain/model/Account;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/domain/model/Account;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->username:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->username:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->prefixedUsername:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->prefixedUsername:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/reddit/domain/model/Account;->createdUtc:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/reddit/domain/model/Account;->createdUtc:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->isEmployee:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->isEmployee:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->isFriend:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->isFriend:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->isBlocked:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->isBlocked:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->hideFromRobots:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->hideFromRobots:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget v1, p0, Lcom/reddit/domain/model/Account;->totalKarma:I

    .line 84
    .line 85
    iget v3, p1, Lcom/reddit/domain/model/Account;->totalKarma:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget v1, p0, Lcom/reddit/domain/model/Account;->linkKarma:I

    .line 91
    .line 92
    iget v3, p1, Lcom/reddit/domain/model/Account;->linkKarma:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget v1, p0, Lcom/reddit/domain/model/Account;->commentKarma:I

    .line 98
    .line 99
    iget v3, p1, Lcom/reddit/domain/model/Account;->commentKarma:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->hasPremium:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->hasPremium:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->isPremiumSubscriber:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->isPremiumSubscriber:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_e

    .line 116
    .line 117
    return v2

    .line 118
    :cond_e
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_f

    .line 127
    .line 128
    return v2

    .line 129
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->hasPremiumAvatarTreatment:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->hasPremiumAvatarTreatment:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_10

    .line 134
    .line 135
    return v2

    .line 136
    :cond_10
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->premiumSinceUtcSeconds:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->premiumSinceUtcSeconds:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_11

    .line 145
    .line 146
    return v2

    .line 147
    :cond_11
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->isMod:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->isMod:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_12

    .line 152
    .line 153
    return v2

    .line 154
    :cond_12
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->hasVerifiedEmail:Ljava/lang/Boolean;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->hasVerifiedEmail:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_13

    .line 163
    .line 164
    return v2

    .line 165
    :cond_13
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_14

    .line 174
    .line 175
    return v2

    .line 176
    :cond_14
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->iconUrl:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->iconUrl:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_15

    .line 185
    .line 186
    return v2

    .line 187
    :cond_15
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->acceptChats:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->acceptChats:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_16

    .line 196
    .line 197
    return v2

    .line 198
    :cond_16
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->acceptPrivateMessages:Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->acceptPrivateMessages:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_17

    .line 207
    .line 208
    return v2

    .line 209
    :cond_17
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->acceptFollowers:Z

    .line 210
    .line 211
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->acceptFollowers:Z

    .line 212
    .line 213
    if-eq v1, v3, :cond_18

    .line 214
    .line 215
    return v2

    .line 216
    :cond_18
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->profileExemptedExperiments:Ljava/util/List;

    .line 217
    .line 218
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->profileExemptedExperiments:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_19

    .line 225
    .line 226
    return v2

    .line 227
    :cond_19
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->isProfileContentFiltered:Z

    .line 228
    .line 229
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->isProfileContentFiltered:Z

    .line 230
    .line 231
    if-eq v1, v3, :cond_1a

    .line 232
    .line 233
    return v2

    .line 234
    :cond_1a
    iget v1, p0, Lcom/reddit/domain/model/Account;->commentContribution:I

    .line 235
    .line 236
    iget v3, p1, Lcom/reddit/domain/model/Account;->commentContribution:I

    .line 237
    .line 238
    if-eq v1, v3, :cond_1b

    .line 239
    .line 240
    return v2

    .line 241
    :cond_1b
    iget v1, p0, Lcom/reddit/domain/model/Account;->postContribution:I

    .line 242
    .line 243
    iget v3, p1, Lcom/reddit/domain/model/Account;->postContribution:I

    .line 244
    .line 245
    if-eq v1, v3, :cond_1c

    .line 246
    .line 247
    return v2

    .line 248
    :cond_1c
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->hasBeenVisited:Z

    .line 249
    .line 250
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->hasBeenVisited:Z

    .line 251
    .line 252
    if-eq v1, v3, :cond_1d

    .line 253
    .line 254
    return v2

    .line 255
    :cond_1d
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->email:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->email:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_1e

    .line 264
    .line 265
    return v2

    .line 266
    :cond_1e
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->emailPermissionRequired:Z

    .line 267
    .line 268
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->emailPermissionRequired:Z

    .line 269
    .line 270
    if-eq v1, v3, :cond_1f

    .line 271
    .line 272
    return v2

    .line 273
    :cond_1f
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->accountType:Lcom/reddit/domain/model/AccountType;

    .line 274
    .line 275
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->accountType:Lcom/reddit/domain/model/AccountType;

    .line 276
    .line 277
    if-eq v1, v3, :cond_20

    .line 278
    .line 279
    return v2

    .line 280
    :cond_20
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->unavailableReason:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->unavailableReason:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_21

    .line 289
    .line 290
    return v2

    .line 291
    :cond_21
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->unavailableTitle:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->unavailableTitle:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_22

    .line 300
    .line 301
    return v2

    .line 302
    :cond_22
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->unavailableMessage:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->unavailableMessage:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_23

    .line 311
    .line 312
    return v2

    .line 313
    :cond_23
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->features:Ljava/util/Map;

    .line 314
    .line 315
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->features:Ljava/util/Map;

    .line 316
    .line 317
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_24

    .line 322
    .line 323
    return v2

    .line 324
    :cond_24
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->isSuspended:Z

    .line 325
    .line 326
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->isSuspended:Z

    .line 327
    .line 328
    if-eq v1, v3, :cond_25

    .line 329
    .line 330
    return v2

    .line 331
    :cond_25
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->isBanned:Z

    .line 332
    .line 333
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->isBanned:Z

    .line 334
    .line 335
    if-eq v1, v3, :cond_26

    .line 336
    .line 337
    return v2

    .line 338
    :cond_26
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->isPermanentlySuspended:Z

    .line 339
    .line 340
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->isPermanentlySuspended:Z

    .line 341
    .line 342
    if-eq v1, v3, :cond_27

    .line 343
    .line 344
    return v2

    .line 345
    :cond_27
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->suspensionExpirationUtc:Ljava/lang/Integer;

    .line 346
    .line 347
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->suspensionExpirationUtc:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_28

    .line 354
    .line 355
    return v2

    .line 356
    :cond_28
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->forcePasswordReset:Z

    .line 357
    .line 358
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->forcePasswordReset:Z

    .line 359
    .line 360
    if-eq v1, v3, :cond_29

    .line 361
    .line 362
    return v2

    .line 363
    :cond_29
    iget v1, p0, Lcom/reddit/domain/model/Account;->inboxCount:I

    .line 364
    .line 365
    iget v3, p1, Lcom/reddit/domain/model/Account;->inboxCount:I

    .line 366
    .line 367
    if-eq v1, v3, :cond_2a

    .line 368
    .line 369
    return v2

    .line 370
    :cond_2a
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->hasMail:Z

    .line 371
    .line 372
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->hasMail:Z

    .line 373
    .line 374
    if-eq v1, v3, :cond_2b

    .line 375
    .line 376
    return v2

    .line 377
    :cond_2b
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->hasModMail:Z

    .line 378
    .line 379
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->hasModMail:Z

    .line 380
    .line 381
    if-eq v1, v3, :cond_2c

    .line 382
    .line 383
    return v2

    .line 384
    :cond_2c
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->showMyActiveCommunities:Ljava/lang/Boolean;

    .line 385
    .line 386
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->showMyActiveCommunities:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_2d

    .line 393
    .line 394
    return v2

    .line 395
    :cond_2d
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->hideAds:Z

    .line 396
    .line 397
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->hideAds:Z

    .line 398
    .line 399
    if-eq v1, v3, :cond_2e

    .line 400
    .line 401
    return v2

    .line 402
    :cond_2e
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->outboundClickTracking:Z

    .line 403
    .line 404
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->outboundClickTracking:Z

    .line 405
    .line 406
    if-eq v1, v3, :cond_2f

    .line 407
    .line 408
    return v2

    .line 409
    :cond_2f
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->canCreateSubreddit:Z

    .line 410
    .line 411
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->canCreateSubreddit:Z

    .line 412
    .line 413
    if-eq v1, v3, :cond_30

    .line 414
    .line 415
    return v2

    .line 416
    :cond_30
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->canEditName:Z

    .line 417
    .line 418
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->canEditName:Z

    .line 419
    .line 420
    if-eq v1, v3, :cond_31

    .line 421
    .line 422
    return v2

    .line 423
    :cond_31
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->linkedIdentities:Ljava/util/List;

    .line 424
    .line 425
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->linkedIdentities:Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_32

    .line 432
    .line 433
    return v2

    .line 434
    :cond_32
    iget-boolean v1, p0, Lcom/reddit/domain/model/Account;->hasPasswordSet:Z

    .line 435
    .line 436
    iget-boolean v3, p1, Lcom/reddit/domain/model/Account;->hasPasswordSet:Z

    .line 437
    .line 438
    if-eq v1, v3, :cond_33

    .line 439
    .line 440
    return v2

    .line 441
    :cond_33
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->snoovatarImg:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->snoovatarImg:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_34

    .line 450
    .line 451
    return v2

    .line 452
    :cond_34
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->socialLinks:Ljava/util/List;

    .line 453
    .line 454
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->socialLinks:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_35

    .line 461
    .line 462
    return v2

    .line 463
    :cond_35
    iget-object v1, p0, Lcom/reddit/domain/model/Account;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 464
    .line 465
    iget-object v3, p1, Lcom/reddit/domain/model/Account;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 466
    .line 467
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_36

    .line 472
    .line 473
    return v2

    .line 474
    :cond_36
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->userPublicContributorTier:Ljava/lang/String;

    .line 475
    .line 476
    iget-object p1, p1, Lcom/reddit/domain/model/Account;->userPublicContributorTier:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_37

    .line 483
    .line 484
    return v2

    .line 485
    :cond_37
    return v0
.end method

.method public final getAcceptChats()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->acceptChats:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAcceptFollowers()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->acceptFollowers:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAcceptPrivateMessages()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->acceptPrivateMessages:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccountType()Lcom/reddit/domain/model/AccountType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->accountType:Lcom/reddit/domain/model/AccountType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCanCreateSubreddit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->canCreateSubreddit:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCanEditName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->canEditName:Z

    .line 2
    .line 3
    return p0
.end method

.method public getChatMessageReports()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->features:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "chat_message_reports"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final getCommentContribution()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Account;->commentContribution:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCommentKarma()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Account;->commentKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public getCreatedUtc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/domain/model/Account;->createdUtc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmailPermissionRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->emailPermissionRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFeatures()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->features:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForcePasswordReset()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->forcePasswordReset:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGamificationLevel()Lcom/reddit/domain/model/streaks/GamificationLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasBeenVisited()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->hasBeenVisited:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasMail()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->hasMail:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasModMail()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->hasModMail:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHasPasswordSet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->hasPasswordSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHasPhoneNumberSet()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getHasPremium()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->hasPremium:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHasPremiumAvatarTreatment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->hasPremiumAvatarTreatment:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHasVerifiedEmail()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->hasVerifiedEmail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHideAds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->hideAds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHideFromRobots()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->hideFromRobots:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInboxCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Account;->inboxCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getKindWithId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Account;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Please provide id without type."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final getLinkKarma()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Account;->linkKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public getLinkedIdentities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->linkedIdentities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutboundClickTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->outboundClickTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPostContribution()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Account;->postContribution:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrefixedUsername()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->prefixedUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPremiumExpirationUtcSeconds()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPremiumSinceUtcSeconds()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->premiumSinceUtcSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProfileExemptedExperiments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->profileExemptedExperiments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowMyActiveCommunities()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->showMyActiveCommunities:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnoovatarImg()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->snoovatarImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSocialLinks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/sociallink/SocialLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->socialLinks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubreddit()Lcom/reddit/domain/model/UserSubreddit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuspensionExpirationUtc()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->suspensionExpirationUtc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalKarma()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/Account;->totalKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnavailableMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->unavailableMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnavailableReason()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->unavailableReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnavailableTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->unavailableTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserPublicContributorTier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->userPublicContributorTier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/Account;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->username:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->prefixedUsername:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-wide v4, p0, Lcom/reddit/domain/model/Account;->createdUtc:J

    .line 30
    .line 31
    invoke-static {v0, v4, v5, v1}, La0/c;->g(IJI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->isEmployee:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->isFriend:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->isBlocked:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->hideFromRobots:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lcom/reddit/domain/model/Account;->totalKarma:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p0, Lcom/reddit/domain/model/Account;->linkKarma:I

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lcom/reddit/domain/model/Account;->commentKarma:I

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->hasPremium:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->isPremiumSubscriber:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->hasPremiumAvatarTreatment:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->premiumSinceUtcSeconds:Ljava/lang/Long;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->isMod:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->hasVerifiedEmail:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_3
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v2}, Lcom/reddit/domain/model/UserSubreddit;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_4
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->iconUrl:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->acceptChats:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_5
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->acceptPrivateMessages:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_6
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->acceptFollowers:Z

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->profileExemptedExperiments:Ljava/util/List;

    .line 186
    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_7

    .line 191
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_7
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->isProfileContentFiltered:Z

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget v2, p0, Lcom/reddit/domain/model/Account;->commentContribution:I

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v2, p0, Lcom/reddit/domain/model/Account;->postContribution:I

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->hasBeenVisited:Z

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->email:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    move v2, v3

    .line 226
    goto :goto_8

    .line 227
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_8
    add-int/2addr v0, v2

    .line 232
    mul-int/2addr v0, v1

    .line 233
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->emailPermissionRequired:Z

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->accountType:Lcom/reddit/domain/model/AccountType;

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    move v2, v3

    .line 244
    goto :goto_9

    .line 245
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_9
    add-int/2addr v0, v2

    .line 250
    mul-int/2addr v0, v1

    .line 251
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->unavailableReason:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v2, :cond_a

    .line 254
    .line 255
    move v2, v3

    .line 256
    goto :goto_a

    .line 257
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_a
    add-int/2addr v0, v2

    .line 262
    mul-int/2addr v0, v1

    .line 263
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->unavailableTitle:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    move v2, v3

    .line 268
    goto :goto_b

    .line 269
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_b
    add-int/2addr v0, v2

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->unavailableMessage:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v2, :cond_c

    .line 278
    .line 279
    move v2, v3

    .line 280
    goto :goto_c

    .line 281
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :goto_c
    add-int/2addr v0, v2

    .line 286
    mul-int/2addr v0, v1

    .line 287
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->features:Ljava/util/Map;

    .line 288
    .line 289
    if-nez v2, :cond_d

    .line 290
    .line 291
    move v2, v3

    .line 292
    goto :goto_d

    .line 293
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_d
    add-int/2addr v0, v2

    .line 298
    mul-int/2addr v0, v1

    .line 299
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->isSuspended:Z

    .line 300
    .line 301
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->isBanned:Z

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->isPermanentlySuspended:Z

    .line 312
    .line 313
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->suspensionExpirationUtc:Ljava/lang/Integer;

    .line 318
    .line 319
    if-nez v2, :cond_e

    .line 320
    .line 321
    move v2, v3

    .line 322
    goto :goto_e

    .line 323
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :goto_e
    add-int/2addr v0, v2

    .line 328
    mul-int/2addr v0, v1

    .line 329
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->forcePasswordReset:Z

    .line 330
    .line 331
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget v2, p0, Lcom/reddit/domain/model/Account;->inboxCount:I

    .line 336
    .line 337
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->hasMail:Z

    .line 342
    .line 343
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->hasModMail:Z

    .line 348
    .line 349
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->showMyActiveCommunities:Ljava/lang/Boolean;

    .line 354
    .line 355
    if-nez v2, :cond_f

    .line 356
    .line 357
    move v2, v3

    .line 358
    goto :goto_f

    .line 359
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    :goto_f
    add-int/2addr v0, v2

    .line 364
    mul-int/2addr v0, v1

    .line 365
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->hideAds:Z

    .line 366
    .line 367
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->outboundClickTracking:Z

    .line 372
    .line 373
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->canCreateSubreddit:Z

    .line 378
    .line 379
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->canEditName:Z

    .line 384
    .line 385
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->linkedIdentities:Ljava/util/List;

    .line 390
    .line 391
    if-nez v2, :cond_10

    .line 392
    .line 393
    move v2, v3

    .line 394
    goto :goto_10

    .line 395
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    :goto_10
    add-int/2addr v0, v2

    .line 400
    mul-int/2addr v0, v1

    .line 401
    iget-boolean v2, p0, Lcom/reddit/domain/model/Account;->hasPasswordSet:Z

    .line 402
    .line 403
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->snoovatarImg:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v2, :cond_11

    .line 410
    .line 411
    move v2, v3

    .line 412
    goto :goto_11

    .line 413
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    :goto_11
    add-int/2addr v0, v2

    .line 418
    mul-int/2addr v0, v1

    .line 419
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->socialLinks:Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget-object v2, p0, Lcom/reddit/domain/model/Account;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 426
    .line 427
    if-nez v2, :cond_12

    .line 428
    .line 429
    move v2, v3

    .line 430
    goto :goto_12

    .line 431
    :cond_12
    invoke-virtual {v2}, Lcom/reddit/domain/model/streaks/GamificationLevel;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    :goto_12
    add-int/2addr v0, v2

    .line 436
    mul-int/2addr v0, v1

    .line 437
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->userPublicContributorTier:Ljava/lang/String;

    .line 438
    .line 439
    if-nez p0, :cond_13

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    :goto_13
    add-int/2addr v0, v3

    .line 447
    return v0
.end method

.method public isBanned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isBanned:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isBlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEmailAccessible()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isEmailPermissionRequired()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/Account;->features:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "is_email_permission_required"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public isEmployee()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isEmployee:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFriend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isFriend:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMod()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isMod:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPermanentlySuspended()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isPermanentlySuspended:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPremiumSubscriber()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isPremiumSubscriber:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isProfileContentFiltered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isProfileContentFiltered:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuspended()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/Account;->isSuspended:Z

    .line 2
    .line 3
    return p0
.end method

.method public setForcePasswordReset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->forcePasswordReset:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasPremium(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->hasPremium:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasPremiumAvatarTreatment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->hasPremiumAvatarTreatment:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPremiumExpirationUtcSeconds(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setPremiumSinceUtcSeconds(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/model/Account;->premiumSinceUtcSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setPremiumSubscriber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/Account;->isPremiumSubscriber:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 57
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/domain/model/Account;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/domain/model/Account;->username:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/domain/model/Account;->prefixedUsername:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/reddit/domain/model/Account;->createdUtc:J

    .line 10
    .line 11
    iget-boolean v6, v0, Lcom/reddit/domain/model/Account;->isEmployee:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Lcom/reddit/domain/model/Account;->isFriend:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/reddit/domain/model/Account;->isBlocked:Z

    .line 16
    .line 17
    iget-boolean v9, v0, Lcom/reddit/domain/model/Account;->hideFromRobots:Z

    .line 18
    .line 19
    iget v10, v0, Lcom/reddit/domain/model/Account;->totalKarma:I

    .line 20
    .line 21
    iget v11, v0, Lcom/reddit/domain/model/Account;->linkKarma:I

    .line 22
    .line 23
    iget v12, v0, Lcom/reddit/domain/model/Account;->commentKarma:I

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/reddit/domain/model/Account;->hasPremium:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/reddit/domain/model/Account;->isPremiumSubscriber:Z

    .line 28
    .line 29
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->hasPremiumAvatarTreatment:Z

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->premiumSinceUtcSeconds:Ljava/lang/Long;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->isMod:Z

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->hasVerifiedEmail:Ljava/lang/Boolean;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 50
    .line 51
    move-object/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->iconUrl:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->acceptChats:Ljava/lang/Boolean;

    .line 58
    .line 59
    move-object/from16 v23, v15

    .line 60
    .line 61
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->acceptPrivateMessages:Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object/from16 v24, v15

    .line 64
    .line 65
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->acceptFollowers:Z

    .line 66
    .line 67
    move/from16 v25, v15

    .line 68
    .line 69
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->profileExemptedExperiments:Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 v26, v15

    .line 72
    .line 73
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->isProfileContentFiltered:Z

    .line 74
    .line 75
    move/from16 v27, v15

    .line 76
    .line 77
    iget v15, v0, Lcom/reddit/domain/model/Account;->commentContribution:I

    .line 78
    .line 79
    move/from16 v28, v15

    .line 80
    .line 81
    iget v15, v0, Lcom/reddit/domain/model/Account;->postContribution:I

    .line 82
    .line 83
    move/from16 v29, v15

    .line 84
    .line 85
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->hasBeenVisited:Z

    .line 86
    .line 87
    move/from16 v30, v15

    .line 88
    .line 89
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->email:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v31, v15

    .line 92
    .line 93
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->emailPermissionRequired:Z

    .line 94
    .line 95
    move/from16 v32, v15

    .line 96
    .line 97
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->accountType:Lcom/reddit/domain/model/AccountType;

    .line 98
    .line 99
    move-object/from16 v33, v15

    .line 100
    .line 101
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->unavailableReason:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v34, v15

    .line 104
    .line 105
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->unavailableTitle:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v35, v15

    .line 108
    .line 109
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->unavailableMessage:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v36, v15

    .line 112
    .line 113
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->features:Ljava/util/Map;

    .line 114
    .line 115
    move-object/from16 v37, v15

    .line 116
    .line 117
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->isSuspended:Z

    .line 118
    .line 119
    move/from16 v38, v15

    .line 120
    .line 121
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->isBanned:Z

    .line 122
    .line 123
    move/from16 v39, v15

    .line 124
    .line 125
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->isPermanentlySuspended:Z

    .line 126
    .line 127
    move/from16 v40, v15

    .line 128
    .line 129
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->suspensionExpirationUtc:Ljava/lang/Integer;

    .line 130
    .line 131
    move-object/from16 v41, v15

    .line 132
    .line 133
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->forcePasswordReset:Z

    .line 134
    .line 135
    move/from16 v42, v15

    .line 136
    .line 137
    iget v15, v0, Lcom/reddit/domain/model/Account;->inboxCount:I

    .line 138
    .line 139
    move/from16 v43, v15

    .line 140
    .line 141
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->hasMail:Z

    .line 142
    .line 143
    move/from16 v44, v15

    .line 144
    .line 145
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->hasModMail:Z

    .line 146
    .line 147
    move/from16 v45, v15

    .line 148
    .line 149
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->showMyActiveCommunities:Ljava/lang/Boolean;

    .line 150
    .line 151
    move-object/from16 v46, v15

    .line 152
    .line 153
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->hideAds:Z

    .line 154
    .line 155
    move/from16 v47, v15

    .line 156
    .line 157
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->outboundClickTracking:Z

    .line 158
    .line 159
    move/from16 v48, v15

    .line 160
    .line 161
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->canCreateSubreddit:Z

    .line 162
    .line 163
    move/from16 v49, v15

    .line 164
    .line 165
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->canEditName:Z

    .line 166
    .line 167
    move/from16 v50, v15

    .line 168
    .line 169
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->linkedIdentities:Ljava/util/List;

    .line 170
    .line 171
    move-object/from16 v51, v15

    .line 172
    .line 173
    iget-boolean v15, v0, Lcom/reddit/domain/model/Account;->hasPasswordSet:Z

    .line 174
    .line 175
    move/from16 v52, v15

    .line 176
    .line 177
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->snoovatarImg:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v53, v15

    .line 180
    .line 181
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->socialLinks:Ljava/util/List;

    .line 182
    .line 183
    move-object/from16 v54, v15

    .line 184
    .line 185
    iget-object v15, v0, Lcom/reddit/domain/model/Account;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/reddit/domain/model/Account;->userPublicContributorTier:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 p0, v0

    .line 190
    .line 191
    const-string v0, ", username="

    .line 192
    .line 193
    move-object/from16 v55, v15

    .line 194
    .line 195
    const-string v15, ", prefixedUsername="

    .line 196
    .line 197
    move/from16 v56, v14

    .line 198
    .line 199
    const-string v14, "Account(id="

    .line 200
    .line 201
    invoke-static {v14, v1, v0, v2, v15}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, ", createdUtc="

    .line 206
    .line 207
    invoke-static {v4, v5, v3, v1, v0}, Lbc1/r1;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    const-string v1, ", isEmployee="

    .line 211
    .line 212
    const-string v2, ", isFriend="

    .line 213
    .line 214
    invoke-static {v1, v2, v0, v6, v7}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 215
    .line 216
    .line 217
    const-string v1, ", isBlocked="

    .line 218
    .line 219
    const-string v2, ", hideFromRobots="

    .line 220
    .line 221
    invoke-static {v1, v2, v0, v8, v9}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 222
    .line 223
    .line 224
    const-string v1, ", totalKarma="

    .line 225
    .line 226
    const-string v2, ", linkKarma="

    .line 227
    .line 228
    invoke-static {v0, v1, v10, v2, v11}, Landroidx/compose/ui/graphics/y0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const-string v1, ", commentKarma="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", hasPremium="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", isPremiumSubscriber="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move/from16 v1, v56

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", premiumExpirationUtcSeconds="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, v16

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", hasPremiumAvatarTreatment="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move/from16 v1, v17

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", premiumSinceUtcSeconds="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, v18

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", isMod="

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move/from16 v1, v19

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ", hasVerifiedEmail="

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, v20

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ", subreddit="

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, v21

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ", iconUrl="

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, v22

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, ", acceptChats="

    .line 328
    .line 329
    const-string v2, ", acceptPrivateMessages="

    .line 330
    .line 331
    move-object/from16 v3, v23

    .line 332
    .line 333
    move-object/from16 v4, v24

    .line 334
    .line 335
    invoke-static {v3, v4, v1, v2, v0}, Lyo1/y8;->A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 336
    .line 337
    .line 338
    const-string v1, ", acceptFollowers="

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move/from16 v1, v25

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, ", profileExemptedExperiments="

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v26

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ", isProfileContentFiltered="

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move/from16 v1, v27

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, ", commentContribution="

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move/from16 v1, v28

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, ", postContribution="

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move/from16 v1, v29

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, ", hasBeenVisited="

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move/from16 v1, v30

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, ", email="

    .line 399
    .line 400
    const-string v2, ", emailPermissionRequired="

    .line 401
    .line 402
    move-object/from16 v3, v31

    .line 403
    .line 404
    move/from16 v4, v32

    .line 405
    .line 406
    invoke-static {v0, v1, v3, v4, v2}, Lhl/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v1, ", accountType="

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-object/from16 v1, v33

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v1, ", unavailableReason="

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v34

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v1, ", unavailableTitle="

    .line 430
    .line 431
    const-string v2, ", unavailableMessage="

    .line 432
    .line 433
    move-object/from16 v3, v35

    .line 434
    .line 435
    move-object/from16 v4, v36

    .line 436
    .line 437
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v1, ", features="

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, v37

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, ", isSuspended="

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move/from16 v1, v38

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v1, ", isBanned="

    .line 461
    .line 462
    const-string v2, ", isPermanentlySuspended="

    .line 463
    .line 464
    move/from16 v3, v39

    .line 465
    .line 466
    move/from16 v4, v40

    .line 467
    .line 468
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 469
    .line 470
    .line 471
    const-string v1, ", suspensionExpirationUtc="

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, v41

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v1, ", forcePasswordReset="

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move/from16 v1, v42

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v1, ", inboxCount="

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move/from16 v1, v43

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v1, ", hasMail="

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move/from16 v1, v44

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v1, ", hasModMail="

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move/from16 v1, v45

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v1, ", showMyActiveCommunities="

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-object/from16 v1, v46

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v1, ", hideAds="

    .line 532
    .line 533
    const-string v2, ", outboundClickTracking="

    .line 534
    .line 535
    move/from16 v3, v47

    .line 536
    .line 537
    move/from16 v4, v48

    .line 538
    .line 539
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 540
    .line 541
    .line 542
    const-string v1, ", canCreateSubreddit="

    .line 543
    .line 544
    const-string v2, ", canEditName="

    .line 545
    .line 546
    move/from16 v3, v49

    .line 547
    .line 548
    move/from16 v4, v50

    .line 549
    .line 550
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 551
    .line 552
    .line 553
    const-string v1, ", linkedIdentities="

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-object/from16 v1, v51

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v1, ", hasPasswordSet="

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move/from16 v1, v52

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v1, ", snoovatarImg="

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-object/from16 v1, v53

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v1, ", socialLinks="

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, v54

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v1, ", gamificationLevel="

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move-object/from16 v1, v55

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v1, ", userPublicContributorTier="

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-object/from16 v1, p0

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v1, ")"

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0
.end method
